import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:timeline_tile/timeline_tile.dart';

import '../../domain/entities/delivery_history.dart';

import '../../domain/entities/package.dart';

const defaultPadding = EdgeInsets.symmetric(horizontal: 20);

const labelStyle = TextStyle(
  color: Colors.grey,
);

const valueStyle = TextStyle(
  fontWeight: FontWeight.w500,
);

const valueHighlightedStyle = TextStyle(
  fontWeight: FontWeight.w500,
  fontSize: 16,
  color: Colors.blueAccent,
);

const subCategoryStyle = TextStyle(
  fontWeight: FontWeight.w500,
  fontSize: 11,
  color: Colors.grey,
);

const valueHighlightedSubStyle = TextStyle(
  fontSize: 12,
  color: Colors.grey,
);

class ResultBody extends StatelessWidget {
  final Package package;
  final List<DeliveryHistory>? list;

  const ResultBody({Key? key, required this.package, required this.list})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          // top level spacer
          const SizedBox(height: 30),

          // package details
          _GeneralDetails(package: package),

          const Divider(height: 40),

          // delivery history
          _DeliveryHistory(list: list),

          const Divider(height: 40),

          // sender details
          _SenderDetails(package: package),

          const Divider(height: 40),

          // receiver details
          _ReceiverDetails(package: package),

          const Divider(height: 40),

          // other details
          _OtherDetails(package: package),

          // bottom margin
          const SizedBox(height: 40),
        ],
      ),
    );
  }
}

///
/// Sections
///
class _GeneralDetails extends StatelessWidget {
  final Package package;
  const _GeneralDetails({Key? key, required this.package}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: defaultPadding,
      child: Column(
        children: [
          SizedBox(
            height: 80,
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Icon(
                    Icons.local_shipping_outlined,
                    color: Theme.of(context).primaryColor,
                    size: 80,
                  ),
                ),
                const Spacer(),
                Expanded(
                  flex: 7,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Weight', style: labelStyle),
                            Text('${package.weight} kg', style: valueStyle),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('Size', style: labelStyle),
                            Text(
                              '${package.height}cm / ${package.width}cm / ${package.length}cm',
                              style: valueStyle,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 30),
          Column(
            children: [
              _CustomRow(
                title: 'Name',
                value: toBeginningOfSentenceCase(package.name),
              ),
              _CustomRow(
                title: 'Value',
                value: 'P ${package.value.toStringAsFixed(2)}',
              ),
              _CustomRow(
                title: 'Tracking Code',
                value: package.code.toUpperCase(),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class _DeliveryHistory extends StatelessWidget {
  final List<DeliveryHistory>? list;
  const _DeliveryHistory({Key? key, required this.list}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: defaultPadding,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Delivery Status', style: subCategoryStyle),
          _buildList(list),
        ],
      ),
    );
  }

  Widget _buildList(List<DeliveryHistory>? list) {
    if (list != null && list.isNotEmpty) {
      return ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemCount: list.length,
        itemBuilder: (context, i) {
          final dStat = list[i];
          return _TimelineTile(
            value: dStat.status,
            sub: DateFormat('yyyy-MM-dd – kk:mm').format(dStat.dateAdded),
            isFirst: i == 0,
            isLast: (list.length - 1) == i,
          );
        },
      );
    } else {
      String message = 'Something went wrong';

      if (list != null && list.isEmpty) {
        message = "Your package is still being prepared";
      }
      return Container(
        alignment: Alignment.center,
        width: double.maxFinite,
        padding: const EdgeInsets.only(top: 22, bottom: 5),
        child: Text(
          message,
          style: const TextStyle(color: Colors.grey),
        ),
      );
    }
  }
}

class _SenderDetails extends StatelessWidget {
  final Package package;
  const _SenderDetails({Key? key, required this.package}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: defaultPadding,
      child: SizedBox(
        width: double.maxFinite,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Sender Details', style: subCategoryStyle),
            const SizedBox(height: 8),
            Text(
              '''
${package.senderName}
${package.senderContactNumber}
${package.senderAddressLine1},
${package.senderCity} City, ${package.senderState}, ${package.senderCountry}, ${package.senderZipCode}''',
              style: valueStyle,
            ),
          ],
        ),
      ),
    );
  }
}

class _ReceiverDetails extends StatelessWidget {
  final Package package;
  const _ReceiverDetails({Key? key, required this.package}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: defaultPadding,
      child: SizedBox(
        width: double.maxFinite,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Receiver Details', style: subCategoryStyle),
            const SizedBox(height: 8),
            Text('''
${package.receiverName}
${package.receiverContactNumber}
${package.receiverAddressLine1},
${package.receiverCity} City, ${package.receiverState}, ${package.receiverCountry}, ${package.receiverZipCode}''',
                style: valueStyle),
          ],
        ),
      ),
    );
  }
}

class _OtherDetails extends StatelessWidget {
  final Package package;
  const _OtherDetails({Key? key, required this.package}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final deliveryType = package.deliveryType;

    return Padding(
      padding: defaultPadding,
      child: SizedBox(
        width: double.maxFinite,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Delivery Type', style: subCategoryStyle),
            const SizedBox(height: 8),
            Text(deliveryType.toUpperCase(), style: valueStyle),
          ],
        ),
      ),
    );
  }
}

class _TimelineTile extends StatelessWidget {
  final String value;
  final String sub;
  final bool isLast;
  final bool isFirst;
  const _TimelineTile({
    Key? key,
    required this.value,
    required this.sub,
    this.isFirst = false,
    this.isLast = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TimelineTile(
      afterLineStyle: const LineStyle(thickness: 2),
      beforeLineStyle: const LineStyle(thickness: 2),
      isLast: isLast,
      isFirst: isFirst,
      indicatorStyle: IndicatorStyle(
        width: 10,
        height: 10,
        color: Theme.of(context).primaryColor,
      ),
      endChild: Padding(
        padding: const EdgeInsets.only(left: 8, top: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              toBeginningOfSentenceCase(value) ?? '',
              style: valueStyle,
            ),
            Text(sub, style: valueHighlightedSubStyle),
          ],
        ),
      ),
    );
  }
}

///
/// Custom Widgets
///
class _CustomRow extends StatelessWidget {
  final String title;
  final String? value;
  final bool isSingleLine;
  const _CustomRow({
    Key? key,
    required this.title,
    this.value,
    this.isSingleLine = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final children = [
      Text(title, style: labelStyle),
      if (value != null) Text(value!, style: valueHighlightedStyle),
    ];

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: isSingleLine
          ? Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: children,
            )
          : SizedBox(
              width: double.maxFinite,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: children,
              ),
            ),
    );
  }
}
