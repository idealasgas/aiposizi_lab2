# Система школы

## Архитектура
* База данных - PostgreSQL
* Язык - Ruby
* Фреймворк - Ruby on Rails
## Модели
* Teacher - учитель
поля: имя, фамилия, предмет
* Student - ученик
поля: имя, фамилия
* Group - класс
поля: название
* Classroom - кабинет
поля: номер

### Ассоциации:
* Classroom - Teacher one-to-one
* Group - Teacher one-to-one
* Group - Student one-to-many
