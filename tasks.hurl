POST http://localhost:3000/task
{
    "task": "Fisrt task"
}

HTTP 201

GET http://localhost:3000/tasks

HTTP 200

PUT http://localhost:3000/task/1
{
    "task": "Fisrt task done"
}

HTTP 200

DELETE http://localhost:3000/task/1

HTTP 200

