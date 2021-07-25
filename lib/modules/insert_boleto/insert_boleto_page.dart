import 'package:flutter/material.dart';
import 'package:nl_pay_flow/shared/themes/app_colors.dart';

class InsertBoletoPage extends StatelessWidget {
  const InsertBoletoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: AppColors.background,
        elevation: 0,
        leading: BackButton(color: AppColors,),
      ),
      body: Column(
        children: [
          Text('Insert Boleto Page'),
        ],
      ),
    );
  }
}
