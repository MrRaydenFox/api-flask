# API Flask

![Version](https://img.shields.io/badge/version-0.0.1-blue.svg)


<details>
<summary>Índice</summary>

- [Introducción](#introduccion)
- [Servicio Flask](#servicio-flask)
- [Referencias](#referencias)

</details>

---
## Introducción
Demo de constucción de un servicio Flask dockerizado y con versionado de APIs

## Servicio Flask
Contruir la imagen docker con el servicio Flask:
```bash
docker build --no-cache -t <NAME>:<TAG> .
```

Arrancar el servicio Flask
```bash
docker run -dt --name flask-service <NAME>:<TAG>
```

---
## Referencias

<img src="https://cdn.jsdelivr.net/npm/simple-icons@3.13.0/icons/flask.svg" width="25px"/> [Flask Website](https://flask.palletsprojects.com/en/latest/)

<img src="https://cdn.jsdelivr.net/npm/simple-icons@3.13.0/icons/docker.svg" width="25px"/> [Python Docker](https://hub.docker.com/_/python)