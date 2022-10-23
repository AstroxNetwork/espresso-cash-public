import 'package:cryptoplease/di.dart';
import 'package:cryptoplease/features/pending_activities/components/no_activity.dart';
import 'package:cryptoplease/features/pending_activities/components/odp_tile.dart';
import 'package:cryptoplease/features/pending_activities/components/oksp_tile.dart';
import 'package:cryptoplease/features/pending_activities/components/payment_request_tile.dart';
import 'package:cryptoplease/features/pending_activities/pending_activities_repository.dart';
import 'package:cryptoplease/features/pending_activities/pending_activity.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart' hide Notification;

class PendingActivitiesList extends StatefulWidget {
  const PendingActivitiesList({
    Key? key,
    this.padding,
  }) : super(key: key);

  final EdgeInsetsGeometry? padding;

  @override
  State<PendingActivitiesList> createState() => _PendingActivitiesListState();
}

class _PendingActivitiesListState extends State<PendingActivitiesList> {
  late final Stream<IList<PendingActivity>> _stream;

  @override
  void initState() {
    super.initState();

    _stream = sl<PendingActivitiesRepository>().watchAll();
  }

  @override
  Widget build(BuildContext context) => StreamBuilder<IList<PendingActivity>>(
        stream: _stream,
        initialData: const IListConst([]),
        builder: (context, snapshot) => snapshot.data?.isEmpty == true
            ? const Center(child: NoActivity())
            : ListView.builder(
                padding: widget.padding,
                itemBuilder: (context, i) {
                  // ignore: avoid-non-null-assertion, cannot be null here
                  final item = snapshot.data![i];

                  return item.map(
                    outgoingPaymentRequest: (p) => PaymentRequestTile(
                      key: ValueKey(p.id),
                      id: p.id,
                    ),
                    outgoingDirectPayment: (p) => ODPTile(
                      key: ValueKey(p.id),
                      activity: p,
                    ),
                    outgoingSplitKeyPayment: (p) => OSKPTile(
                      key: ValueKey(p.id),
                      activity: p,
                    ),
                  );
                },
                itemCount: snapshot.data?.length ?? 0,
              ),
      );
}
