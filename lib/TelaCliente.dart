import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Clientes - ATM Consultoria"),
          backgroundColor: Colors.lightGreen,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset("imagens/detalhe_cliente.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Clientes",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.lightGreen,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam pulvinar elementum vestibulum. Quisque porttitor gravida ligula in lobortis. Morbi rutrum rhoncus nisl, vel porta arcu luctus non",
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}
