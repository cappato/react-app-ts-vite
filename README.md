# Boilerplate React App with Vite, TypeScript and React Router DOM

This is a boilerplate React app with Vite, TypeScript and React Router DOM.

## Getting Started

To get started with the app, clone the repo and then run `docker-compose up` to start the development server:

git clone https://github.com/cappato/react-app-ts-vite.git
cd react-app-ts-vite
docker-compose up


You can then access the app on `http://localhost:8000`.

## Docker Compose

The `docker-compose.yml` file sets up a development server running on port `8000` with 3 volumes:

- `./src:/app/src`: Keep the source code updated in the container
- `./dist:/app/dist`: Allow you to retrieve the build
- `./package.json:/app/package.json`: Keep the `package.json` file updated in the container

## Dockerfile

The `Dockerfile` uses the official Node.js image, installs the dependencies, and starts the app.

## License

MIT
