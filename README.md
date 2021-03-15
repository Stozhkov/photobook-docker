# Hello!
##Here's my test case, prepared to run in containers.
Original repository is here
https://github.com/Stozhkov/photobook

In the folder web/app add file local_settings.py with the parameters:

### Django settings
django_key = '***'
django_debug = False

### AWS settings
aws_access_key_id = '***'
aws_secret_access_key = '***'
aws_storage_bucket_name = '***'

### E-mail settings
email_host_user = '***@gmail.com'
email_host_password = '***'

### Redis
redis_host = 'redis'
redis_port = '6379'

##For build project run
`./build.sh`

##For start project run
`./run.sh`