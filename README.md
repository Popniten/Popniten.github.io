# Popniten.github.io

The repository for my dev blog.

## Development VM setup

To get the development environment up and running, follow these instructions:

First, add the following to .gitignore (no need to version control built files):
```
_site
.vagrant
.sass-cache
```

~~Then just do a `vagrant up` and `vagrant ssh`. In the vagrant machine `cd /vagrant` and to~~ start the
jekyll server `jekyll server --host 0.0.0.0 --port 4000 --force_polling --watch`

Or:

```bash
bundler install
guard
```

Then in a browser on your host machine, go to `http://localhost:4000`.
