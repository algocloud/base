# Algocloud base image

A base image for most of other Algocloud images:

- Based on CentOS Stream (which is a direct upstream of RHEL)
- Workdir by default in `/opt`

## Usage

Just start your image from this one:

```dockerfile
FROM algocloud/base
```

Recommendations:

- Put your app in `/opt` directory
- Avoid unnecessary whole-system upgrades (they should happen here)

## License

MIT
