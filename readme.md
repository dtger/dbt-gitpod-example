# Gitpod cloud development for dbt
Welcome! 

This project contains configuration files for gitpod that you can use as basis for cloud-based, ephemeral containerised development environment, with specific emphasis on running dbt. This repository is bare by design, so as to keep it simple / clean, but you can always initialise a dummy project, or add your own by following steps below.

## Installation

If you just want to play with this project, then simplest would be just open it with Gitpod directly 

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/dtger/dbt-gitpod-example)

Once you login / sign up you should be dropped into your preferred IDE, local or web-based one.

Initialise dummy dbt project if you wish, which will create a dummy project structure for you. [docs](https://github.com/dbt-labs/dbt-init) 

```shell
dbt init
``` 

## Alternative installation
Alternatively just add all three files below to your existing dbt project, commit, push, and reoppen by prefixing `gitpod.io/#` to your repository's URL. In fact that's what the button above does, only the URL there points to this repository. Here are docs on the [process](https://www.gitpod.io/docs/getting-started#open-in-gitpod-button) of making the button. Spoilers, it's just 

```
[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#<your-project-url>)
```

List of files you need to copy to your project:
- `.gitpod.yml`
- `.gitpod.dbt.dockerfile`, as well as 
- `./profiles/profiles.yml`

## Why create this, can't we just follow documentation?
Well, sure. Gitpod's docs are pretty good, but there weren't any articles with specific mention of how to get _dbt_ working with Gitpod. And well, here we are. There will be a blog post on the subject coming soon, which i'll link here once public.