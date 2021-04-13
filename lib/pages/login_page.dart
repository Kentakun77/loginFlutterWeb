import 'package:cursos_front/widgets/boton_azul.dart';
import 'package:cursos_front/widgets/custom_input.dart';
import 'package:cursos_front/widgets/logo.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F2F2),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Logo(),
            _Form()
          ],
        ),
      ),
    );
  }
}




class _Form extends StatefulWidget {
  @override
  __FormState createState() => __FormState();
}

class __FormState extends State<_Form> {

  final emailCtrl = TextEditingController();
  final passwordCtrl = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 40),
      padding: EdgeInsets.symmetric(horizontal: 450),
      child: Column(
        children: <Widget>[
          CustomInput(
            icon: Icons.mail_outline,
            placeholder: 'Email',
            keyboardType: TextInputType.emailAddress,
            textController: emailCtrl,
          ),
          CustomInput(
            icon: Icons.lock_outline,
            placeholder: 'Password',
            textController: passwordCtrl,
            isPassword: true,
          ),
          BotonAzul(text: 'Ingrese', onPressed: (){
            print(emailCtrl.text);
            print(passwordCtrl.text);
          })
        ],
      ),
    );
  }
}


