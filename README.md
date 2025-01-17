# Phase 3 Project

## Overview

This repository is the backend of my project, which uses Sinatra to communicate to/from the database.

## Features

This repository sets up the database for a To-do list app, where the categories for each item on the list establishes a one-to-many relationship.

There is full CRUD capability on the To-do list model, while the category model has read and create capabilities.

Below is a diagram showcasing the relationship between the two tables

![Img](./images/db_diagram.png)

### Frontend Setup

The frontend is being managed in a separate repository, which uses React to display the To-do list app. 
<br>
[Frontend](https://github.com/RenOtsuka/phase-3-sinatra-react-project-frontend)

## Installation Instructions

- Make sure to have ruby installed on your PC (With Linux use `sudo apt install ruby-full`)

## License

[MIT](https://choosealicense.com/licenses/mit/)
