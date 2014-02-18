# node-bify-app

[browserify](https://github.com/substack/node-browserify), bootstrap client app starter. no server component other than for development. 

build static artifacts that can be served from static file server, s3, gh pages, etc. 

consider [beefy](https://github.com/chrisdickinson/beefy) to get up and running with browserify quickly.

# start new project

    git clone https://github.com/tphummel/node-bify-app.git new-app-dir
    cd new-app-dir
    rm -rf .git
    git init
    npm run dev
    open http://localhost:7007

# deploy

    rsync build/ some-remote-place    

# project structure

- `build/`: compiled js and markup
- `dev/`: local dev server to serve js and markup
- `lib/`: client app files. browserified into `build/main.js`
- `views/`: static markup template(s). compiled to standalone markup in `/build`

# possibilities

- websocket client
- json api cors client

# examples

simple dashboard that pulls in and scrolls through starred github repos for a user

[stargazer](https://github.com/tphummel/stargazer-client)
