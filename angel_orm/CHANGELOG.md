# 2.0.0-dev.2
* Renamed `ORM` to `Orm`.
* `Orm` now requires a database type.

# 2.0.0-dev.1
* Restored all old PostgreSQL-specific annotations. Rather than a smart runtime,
having a codegen capable of building ORM's for multiple databases can potentially
provide a very fast ORM for everyone.

# 2.0.0-dev
* Removed PostgreSQL-specific functionality, so that the ORM can ultimately
target all services.
* Created a better `Join` model.
* Created a far better `Query` model.
* Removed `lib/server.dart`

# 1.0.0-alpha+10
* Split into `angel_orm.dart` and `server.dart`. Prevents DDC failures.

# 1.0.0-alpha+7
* Added a `@belongsToMany` annotation class.
* Resolved [#20](https://github.com/angel-dart/orm/issues/20). The
`PostgreSQLConnectionPool` keeps track of which connections have been opened now.

# 1.0.0-alpha+6
* `DateTimeSqlExpressionBuilder` will no longer automatically
insert quotation marks around names.

# 1.0.0-alpha+5
* Corrected a typo that was causing the aforementioned test failures.
`==` becomes `=`.

# 1.0.0-alpha+4
* Added a null-check in `lib/src/query.dart#L24` to (hopefully) prevent it from
crashing on Travis.

# 1.0.0-alpha+3
* Added `isIn`, `isNotIn`, `isBetween`, `isNotBetween` to `SqlExpressionBuilder` and its
subclasses.
* Added a dependency on `package:meta`.