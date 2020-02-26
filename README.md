## GITLAB-CE auto update via Cron
Update of Gitlab-Ce ​​when new image is available
Gitlab-ce installed on Docker 
`OS`= Centos7 
Note is sent to webhook via update-notis.sh
### Cron jobs as follows
```
$ 0 7 * * * /usr/local/bin/ansible-playbook /path/update-gitlab.yml -i /path/inventory
```



