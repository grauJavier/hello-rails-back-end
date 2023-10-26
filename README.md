<a name="readme-top"></a>

<div align="center">

  <h3><b>Hello Rails Back-End</b></h3>

</div>

# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [ About the Project](#about-project)
- [🛠 Project Requirements](#project-requirements)
  - [📖 Hello Rails Front-End](#integration-with-hello-rails-front-end)
  - [💻 API Endpoints](#api-endpoints)
  - [🚀 Getting Started](#getting-started)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Run the Project](#run-the-project)
  - [👥 Author](#authors)
  - [🔭 Issues](#issues)
  - [🤝 Contributing](#contributing)
  - [⭐️ Show Your Support](#️support)
  - [📝 License](#license)

<!-- PROJECT REQUIREMENTS -->

# 📖 Hello Rails Back-End <a name="about-project"></a>

*Hello Rails Back-End* is a Rails API app that provides random greetings in different laguages through an API endpoint.

## 🛠 Project Requirements <a name="project-requirements"></a>

- Create a Rails API app called 'hello-rails-back-end'.
- Initialize the project with Git.
- Set up a Postgres database and create a table for storing messages.
- Populate the table with 5 different greetings. This one has MANY MORE!
- Create an API endpoint that selects a random greeting from the table.

## 🔗 Integration with Hello Rails Front-End <a name="integration-with-hello-rails-front-end"></a>

This back-end app is meant to work with the [Hello Rails Front-End](https://github.com/grauJavier/hello-react-front-end) project. The back-end gives a special service, and the front-end asks for random greetings from `http://localhost:3000/hello/index`. Make sure the back-end server is on before you use this app.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 API Endpoints <a name="api-endpoints"></a>

- **GET /api/greetings/random**
  - Returns a random greeting from the database.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🚀 Getting Started <a name="getting-started"></a>

To get the project up and running on your local machine, follow these steps.

### Prerequisites

Before you begin, make sure you have the following prerequisites installed on your system:

- Ruby: You need Ruby to run the Rails application.
- Bundler: Bundler is used to manage gem dependencies in your Ruby project.
- Postgres: You need Postgres as the database for the Rails app.

### Setup

Clone this repository to your desired folder:

```sh
git clone https://github.com/grauJavier/hello-rails-back-end.git
cd hello-rails-back-end
```

Install gem dependencies:

```sh
bundle install
```

Set up the database:

```sh
rails db:create
rails db:migrate
rails db:seed
```

### Run the Project

To run the project, execute the following command:

```sh
rails server
```

The API will be accessible at `http://localhost:3000/hello/index`.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Author <a name="authors"></a>

👤 **Javier Grau**
- GitHub: [grauJavier](https://github.com/grauJavier)
- LinkedIn: [@javiergrau](https://www.linkedin.com/in/javiergrau/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Issues <a name="issues"></a>

Find a bug or have a feature request? [Open a new issue](https://github.com/grauJavier/hello-rails-back-end/issues) here on GitHub.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome! Feel free to check the [issues page](https://github.com/grauJavier/hello-rails-back-end/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show Your Support <a name="️support"></a>

If you find this project helpful, please consider starring the repository. Your support is greatly appreciated!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is licensed under the MIT License - see the [LICENSE.md](https://github.com/grauJavier/hello-rails-back-end/blob/feature/initial-setup/LICENSE) file for details.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
