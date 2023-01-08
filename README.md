# FastAPI Microservice Template

This repository contains a template for creating a microservice using [FastAPI](https://fastapi.tiangolo.com/), a modern, fast, web framework for building APIs with Python.

The template includes the following features:

- FastAPI as the web framework
- [Pydantic](https://pydantic-docs.helpmanual.io/) for defining request and response models
- [Docker](https://www.docker.com/) for packaging and deploying the service
- [Pytest](https://docs.pytest.org/en/latest/) for writing and running tests
- [Tox](https://tox.readthedocs.io/en/latest/) for running tests on multiple Python versions
- [Flake8](https://flake8.pycqa.org/en/latest/) for linting
- [GitHub Actions](https://docs.github.com/en/actions) for continuous integration and delivery (CI/CD)

This template is a work in progress and is inspired by [Pragmatic AI Labs](https://www.youtube.com/watch?v=SqFFCTNyi88).

## Getting Started

To get started with this template, follow these steps:

1. Clone this repository: `git clone https://github.com/USERNAME/REPO_NAME.git`
2. Change into the repository directory: `cd REPO_NAME`
3. Install the dependencies: `pip install -r requirements.txt`
4. Run the development server: `uvicorn app.main:app --reload`

You should now be able to access the API at http://localhost:8000.

## Running Tests

To run the tests, use the following command: 

`pytest`

To run the tests with multiple Python versions, install Tox and then run: 

`tox`

## Linting
To lint the code, use the following command: 

`flake8`

## Deployment
To package the service as a Docker image, run the following command: 

`docker build -t REPO_NAME .`

Replace REPO_NAME with the name you want to give to the image.

To run the Docker image, use the following command:

`docker run -p 8000:8000 REPO_NAME`

This will start the service on port 8000 in a Docker container.

## Continuous Integration and Delivery (CI/CD)
This repository is set up for CI/CD using GitHub Actions. When you push commits to the main branch, the CI/CD pipeline will run the tests, lint the code, and package the service as a Docker image. If all checks pass, the Docker image will be deployed to a remote registry (e.g., Docker Hub).

You can customize the CI/CD pipeline by editing the .github/workflows/ci-cd.yml file.


## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Install python virtual environment
1. Run `python -m venv myenv` to create a virtual environment. For a specific location use `python -m venv ~./venv`.
2. Run it with `venv\Scripts\activate`
