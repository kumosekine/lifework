# テーブル設計

## themes　テーブル

| Column   | Type       | Options                        |
| ---------| -----------| ------------------------------ |
| title    | string     | null: false                    |

### Association

- has_many :work_ends
- has_many :work_dos

## work_ends テーブル

| Column  | Type       | Options                        |
| ------- | -----------| ------------------------------ |
| content | string     | null: false                    |
| theme   | references | null: false, foreign_key: true |

### Association

- belongs_to :theme

## work_dos テーブル

| Column   | Type       | Options                        |
| -------- | ---------- | ------------------------------ |
| to_do    | string     | null:false                     |
| theme    | references | null: false, foreign_key: true |
| work_end | references | null: false, foreign_key: true |

### Association

- belongs_to :theme