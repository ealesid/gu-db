## 1. Requirements:
    docker
    docker-compose

## 2. Clone the repo
    git clone https://github.com/ealesid/gu-ai.git

## 3. Create `'.env'` file with two variables:

    MYSQL_DATABASE=<dbname>
    MYSQL_ROOT_PASSWORD=<rootpassword>

## 4. Run containers:

    docker-compose up --build

## 5. In browser go to `'localhost:8080'`.
### And use next settings to connect to MySQL server:

    server=db
    user=root
    password=<rootpassword>
    db=<dbname>
