import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> TransactionsData = [
  {
    'icon': const FaIcon(FontAwesomeIcons.burger),
    'color': Colors.yellow[700],
    'name': 'comida',
    'totalAmount': '-R\$45',
    'date': 'hoje'
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.bagShopping),
    'color': Colors.purple[700],
    'name': 'compras',
    'totalAmount': '-R\$82',
    'date': 'hoje'
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.heartCircleCheck),
    'color': Colors.green[700],
    'name': 'saúde',
    'totalAmount': '-R\$135',
    'date': 'ontem'
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.car),
    'color': Colors.blue[700],
    'name': 'transporte',
    'totalAmount': '-R\$22',
    'date': 'ontem'
  }
];
