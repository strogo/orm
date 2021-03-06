// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// OrmGenerator
// **************************************************************************

import 'dart:async';
import 'order.dart';
import 'package:postgres/postgres.dart';
part 'order.postgresql.orm.g.dart';

abstract class OrderOrm {
  factory OrderOrm.postgreSql(PostgreSQLConnection connection) =
      PostgreSqlOrderOrm;

  Future<List<Order>> getAll();
  Future<Order> getById(String id);
  Future<Order> deleteById(String id);
  Future<Order> createOrder(Order model);
  Future<Order> updateOrder(Order model);
  OrderQuery query();
}

class OrderQuery {}
