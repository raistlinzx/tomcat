# Usage

Edit your `/etc/profile`, export `CATALINA_HOME` and `CATALINA_INSTANCE_HOME`

```bash
export CATALINA_HOME=/opt/apache-tomcat-8.0.33
export CATALINA_INSTANCE_HOME=/opt/tomcat-instances
```


## Create a new instance

```bash
tomcat create $INSTANCE_NAME // INSTANCE_NAME is your instance dir\'s name
```

## Start your instance

```bash
tomcat start $INSTANCE_NAME
```

## Stop your instance

```bash
tomcat stop $INSTANCE_NAME
```

## View Logs in catalina.out

```bash
tomcat logs $INSTANCE_NAME
```
