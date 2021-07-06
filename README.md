# Algocloud base image

Base image for all other Algocloud images:

- Based on CentOS Stream (which is a direct upstream of RHEL)
- Workdir by default in /opt

## Usage

Just start your image from this one:

```
FROM algocloud/base
```

It is recommended that you put your app in /opt directory

## License

MIT
