# Hello-Rails-Back-End

> How to setup a Ruby on Rails API-only back-end

Project Description:
In this project, I have:
Set up Postgres database.
Created an API endpoint that selects a random greeting from greetings table via v1/greetings.

Note: Random greeting is Display on refresh

## REACT FRONT-END
Check Out The Random Greeting React Front-End [Here](https://thirsty-almeida-f3249f.netlify.app/)

## Built With

- Ruby v2.7.0
- Ruby on Rails v5.2.4
- Postgres
- Rubcop


## Getting Started

To get a local copy up and running follow these simple steps.

- To get a local copy of this project, run
`git clone https://github.com/ccobasi/hello-rails-react.git`

- Change into the project directory, run
`cd hello-rails-react`

### Prerequisites

Ruby: 2.6.3
Rails: 5.2.3
Postgres: >=9.5

### Setup
Install webpacker with:

```
rails webpacker:instal
```

Install gems with:

```
bundle install
```

Setup database with:

```
   rails db:create
   rails db:migrate
   rails db:seed
```

### Github Actions

To make sure the linters' checks using Github Actions work properly, you should follow the next steps:

1. On your recently forked repo, enable the GitHub Actions in the Actions tab.
2. Create the `feature/branch` and push.
3. Start working on your milestone as usual.
4. Open a PR from the `feature/branch` when your work is done.


### Usage

Start server with:

```
    rails server
```

Open `http://localhost:3000/` in your browser.


## Author
👨‍💻 **Chukwuma Obasi**
- Github: [@ccobasi](https://github.com/ccobasi/)
- Twitter: [@Obasichux](https://twitter.com/obasichux)
- Linkedin: [chukwuma-obasi](https://www.linkedin.com/in/chukwuma-obasi/)
## 🤝 Acknowledgements

Tutorial:
 - FreecodeCamp tutorial by [Mark Hopson](https://www.freecodecamp.org/news/how-to-create-a-rails-project-with-a-react-and-redux-front-end-8b01e17a1db/)

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](https://github.com/ccobasi/hello-rails-react/blob/development/LICENSE) licensed.