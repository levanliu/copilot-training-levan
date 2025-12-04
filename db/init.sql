-- Create tasks table
CREATE TABLE IF NOT EXISTS tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    duration INTEGER
);

-- Create index on title for faster searches
CREATE INDEX idx_tasks_title ON tasks(title);

-- Insert sample data (optional)
INSERT INTO tasks (title, description, duration) VALUES
    ('Setup Database', 'Create database schema and tables', 30),
    ('Implement API', 'Build REST API endpoints', 120),
    ('Add Frontend', 'Create user interface', 180);
