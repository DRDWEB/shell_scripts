docker run -p 3100:3000 --name semaphore \
    -e SEMAPHORE_DB_DIALECT=bolt \
    -e SEMAPHORE_ADMIN=webmin \
    -e SEMAPHORE_ADMIN_PASSWORD=2564121833Dylan \
    -e SEMAPHORE_ADMIN_NAME=webmin \
    -e SEMAPHORE_ADMIN_EMAIL=webmin@localhost \
    -d semaphoreui/semaphore:latest
