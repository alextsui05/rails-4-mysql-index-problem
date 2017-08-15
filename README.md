# Rails 4 MySQL Index Problem

This is a minimal example of a Rails project where a model has a non-unique
index that is too small to store all possible values uniquely.

## Explanation

* The MySQL database is formatted with `utf8mb4`, so each character takes 4
bytes.
* The default MySQL string datatype is 255 characters long, which means 1020 bytes
* The max size of a MySQL index column is 767 bytes, and trying to index a string will give this error:

```
ActiveRecord::StatementInvalid: Mysql2::Error: Index column size too large. The maximum column size is 767 bytes.
```

* One workaround to create an index anyways is to truncate the index column size that MySQL is happy:
```
    add_index :widgets, :token, unique: true, length: {token: 191}
```

* The problem is that values can collide, and this is a problem when the index is a unique index.

## Versions used

- Rails 4.2.4
- MySQL 5.6

## Setup

1. Clone the repository
2. `bundle exec rake db:create db:migrate db:seed`
3. Checkout the `fix_index` branch
4. Run `bundle exec db:collision_test` to see a collision
