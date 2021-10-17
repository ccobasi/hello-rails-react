![](https://img.shields.io/badge/Microverse-blueviolet)

# hello-world-react-rails

<br>
<p align="center">This app is built using the <i>webpacker</i> and <i>react-rails</i> gems. This app is for learning purposes only, to understand how to build a Rails app integated with React and Redux.
The app loads a different greeting message every time you reload the page. The controller gets the message from a query made to a local PostgreSQL db.</p>
<br>

## About
This app shows a different greeting message when you refresh the page. It uses redux to handle the global state of the app and webpacker to compile JavaScript code.

API calls are made directly from the component to the Rails API endpoint.

### Built With
- HTML, CSS, JavaScript (ES6)
- Ruby
- Rails
- gem 'react-rails'
- gem 'webpacker', '~> 5.0'
- gem 'spring'
- PostgreSQL
- react 17.0.2
- react_ujs 2.6.1
- react-redux 7.2.5
- react-router-dom 5.3.0
- redux 4.1.1
- redux-logger
- redux-thunk
- Linters: Rubocop, ESLint
- VS Code

## Getting Started

To get a local copy up and running, follow these simple example steps.

### Prerequisites
- A browser to open the main file
- Ruby 2.6.8
- Node.js
- NPM
- Yarn

### Get files
1. Open your terminal or command prompt.
2. If you do not have git installed in your system, skip this step and go to step 3; otherwise, go to the directory where you want to copy the project files and clone it by copying this text into your command prompt/terminal: `https://github.com/ccobasi/hello-rails-react.git`.
<br>Now go to the ***"Install Dependencies"*** section
3. Download the program files by clicking on the green button that says “**Code**” on the upper right side of the project frame.
4. You will see a dropdown menu. Click on “**Download ZIP**.”
5. Go to the directory where you downloaded the **ZIP file** and open it. Extract its contents to any directory you want in your system.

### Install Dependencies
1. If you are not in your system terminal/command prompt already, please open it and go to the directory where you cloned the remote repository or extracted the project files.
2. While in the project root directory, type `bundle install`. This command will install all the necessary gems in your system.
3. Then you can type <code>yarn install --check-files</code>.

### Database Setup

- In your terminal, while in the root dir of your Rails project, type <code>bin/rails db:setup</code> to create your local databases, load the schema, and initialize with the seed data.

You are all set now!
## Usage

1. In your terminal, run <code>bin/rails server</code> while inside the root directory of the repository files
2. Go to your browser of choice and enter this URL: [http://localhost:3000](http://localhost:3000)
3. \[Optional\] if you want to make changes to the JavaScript file and see changes immediately, run `./bin/webpack-dev-server`
4. Refresh the page to see a different greeting message! 😸

**Note:<br>_ These commands will not stop on their own. If you change something in your project files, it will recompile and reload the page in your browser. To exit, hit "ctrl + c"_**

## Linters
To run the linters included in this repository, go to the root directory of your repository and copy/paste the following commands into your terminal:
(**Note:** Make sure you run `npm install` before you do this)
- for ESlint, `npx eslint <path of file>`
- for Rubocop, `rubocop .`

## Author
👨‍💻 **Jocyline Magero**
- Github: [@ccobasi](https://github.com/ccobasi/)
- Twitter: [@MagzCelyn](https://twitter.com/obasichux)
- Linkedin: [linkedin](https://www.linkedin.com/in/chukwuma-obasi/)
## 🤝 Acknowledgements

Tutorial:
 - FreecodeCamp tutorial by [Mark Hopson](https://www.freecodecamp.org/news/how-to-create-a-rails-project-with-a-react-and-redux-front-end-8b01e17a1db/)

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](https://github.com/ccobasi/hello-rails-react/blob/development/LICENSE) licensed.