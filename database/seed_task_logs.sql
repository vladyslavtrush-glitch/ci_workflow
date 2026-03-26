USE db_ci;

INSERT INTO task_logs (task_id, message)
SELECT id, 'Task created'
FROM tasks;