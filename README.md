# The THP project name : Mon Blog

## Configuration ruby & Rails

Ruby version : 2.5.1
<br>
Rails version : 5.2.0

## Install

Installer les gems
```sh
bundle install
```
Cloner le repository
```sh
git clone https://github.com/jibenight/mon_blog
```
Migrer la base de données
```sh
rails db:migrate
rails db:seed
```
## Tables

| Users    |    Posts          |  Categories | Comments        |    Posts          |
|:--------:|:-----------------:|:-----------:|:---------------:|:-----------------:|
| _**id**_ | _**id**_          | _**id**_    | _**id**_        | _**id**_          |
| firstname| title             | name        | coontent        | user_id           |
| lastname | content           |             | **articles_id** | **categories_id** |
| email    | **user_id**       |             | **user_id**     |                   |      
|          | **categories_id** |             | 


## The focus of the project is to work with rails and how to create and manipulate the data base
