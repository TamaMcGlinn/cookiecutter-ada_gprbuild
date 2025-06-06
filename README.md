# cookiecutter-ada_gprbuild

Powered by [Cookiecutter](https://github.com/audreyr/cookiecutter), Cookiecutter ada_gprbuild is for creating Ada projects using gprbuild.

## Features

- Basic project file
- Only prompts for your project name

## Usage

Let's pretend you want to create a project called "echoserver". Rather than starting from scratch maybe copying 
some files and then editing the results to include your name, email, and various configuration issues that always 
get forgotten until the worst possible moment, get cookiecutter to do all the work.

First, get Cookiecutter. Trust me, it's awesome:
```console
$ pip install cookiecutter
```

Alternatively, you can install `cookiecutter` with homebrew:
```console
$ brew install cookiecutter
```

Finally, to run it based on this template, type:
```console
$ cookiecutter gh:TamaMcGlinn/cookiecutter-ada_gprbuild.git
```

You will be asked about your basic info (name, project name, app name, etc.). This info will be used to customize your new project.

Answer the prompts with your own desired [options](). For example:
```console
full_name [Tama McGlinn]: Володимир
...etc...
```

Enter the project and take a look around:
```console
$ cd echoserver/
$ ls
```

## Setting your defaults

To avoid typing things that you will choose the same, you can
put them in the yaml file `~/.cookiecutterrc` like so:

```yaml
default_context:
    full_name: "Your name here"
    email: "your email here"
    github_username: "your_username"
```

And then these will be your defaults in all cookiecutter templates.
