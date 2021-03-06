# 1.0.0-alpha+6
* `DateTime` is now `CAST` on insertion and update operations.

# 1.0.0-alpha+3
Implemented `@hasOne`, with tests. Still missing `@hasMany`.
`belongsToMany` will likely be scrapped.

# 1.0.0-alpha+2
* Added support for `belongsTo` relationships. Still missing `hasOne`, `hasMany`, `belongsToMany`.

# 1.0.0-alpha+1
* Closed #12. `insertX` and `updateX` now use `rc.camelCase`, instead of `rc.snakeCase`.
* Closed #13. Added `limit` and `offset` properties to `XQuery`.
* Closed #14. Refined the `or` method (it now takes an `XQueryWhere`), and removed `and` and `not`.
* Closed #16. Added `sortAscending` and `sortDescending` to `XQuery`.
* Closed #17. `delete` now uses `toSql` from `XQuery`.
* Closed #18. `XQuery` now supports `union` and `unionAll`.