# [<img title="mcb-logo" src="http://s24.postimg.org/9gqc1g54l/meteor_coffee_boilerplate.png" width="810px" alt="meteor-coffee-boilerplate logo"/>](https://github.com/juanifioren/meteor-coffee-boilerplate)

## Introduction

Aims to replace `meteor create your-app-name` every time you want to start a new project in Meteor. This follows the basic application structure that Meteor propose (<a href="http://docs.meteor.com/#/full/structuringyourapp" target="_blank">read more</a>), but still remains very flexible, we try to go a little further, leaving you solid conventions that you can use in your projects.

<img title="mcb-logo" src="http://i.imgur.com/m80b9a9.png" width="600px" align="center" alt="meteor-coffee-boilerplate screenshot"/>

> Remember that is only for using with the <a href="http://coffeescript.org/" target="_blank">Coffeescript</a> programming language.

## Installation & Run

First of all (and obvious), you need Meteor installed. Then:
```bash
$ git clone https://github.com/juanifioren/meteor-coffee-boilerplate.git

# Rename folder.
$ mv meteor-coffee-boilerplate/ your-app-name/

# Run the app.
$ cd your-app-name/ && meteor run
```

Remember to remove `.git` folder:
```bash
$ rm -rdf .git/

# OPTIONAL: Add your own repo.
$ git init
$ git remote add origin https://github.com/you/your-app-name.git
```

## Packages

Comes bundled with a small set of packages that fit the needs of most applications when they start.

```
coffeescript             Javascript dialect with fewer braces and semicolons
http                     Make HTTP calls to remote servers
iron:router              Routing specifically designed for Meteor
jquery                   Manipulate the DOM using CSS selectors
meteor-platform          Include a standard set of Meteor packages in your app
mizzao:bootstrap-3       HTML, CSS, and JS framework for developing responsive, mobile first projects
service-configuration    Manage the configuration for third-party services
```

> For security reasons `autopublish` and `insecure` packages are not included. (<a href="http://docs.meteor.com/#/full/dataandsecurity" target="_blank">read more</a>).

## Folder & Files Structure

todo

## Conventions

todo

### Templates

todo

### Views

todo

### Methods

todo

### Collections

todo

### Publish & Subscribe

todo

### Libraries

todo

### Settings

todo

## Contributing

todo