import 'package:flutter/material.dart';
import 'package:nl_pay_flow/shared/models/boleto.dart';
import 'package:nl_pay_flow/shared/themes/app_text_style.dart';

class BoletoTileWidget extends StatelessWidget {
  final BoletoModel data;
  const BoletoTileWidget({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(data.name!),
      subtitle: Text("Vence em ${data.dueDate}"),
      trailing: Text.rich(TextSpan(
          text: " AOA",
          style: AppTextStyles.trailingRegular,
          children: [
            TextSpan(
                text: "${data.value!.toStringAsFixed(2)}",
                style: AppTextStyles.trailingBold),
          ])),
    );
  }
}
