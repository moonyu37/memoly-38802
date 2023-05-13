# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## itemsテーブル
| Column             | Type      | Options                       |
| -------------------| ----------| ------------------------------|
| item_name          | string    | null: false                   |
| day                | date      | null: false                   |
| category_id        | integer   | null: false                   |
| explanation        | text      | null: false                   |
