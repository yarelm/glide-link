<h1 align="center">
  glide-link
</h1>

<p align="center">
  Link a dependent Go package to the current package, works with <a href="https://github.com/Masterminds/glide" target="_blank">Glide</a> 🎉
</p>

## Important

These scripts were created by [@jbarefoot](https://github.com/jbarefoot). This repo was created by [@revett](https://github.com/revett) to help share the scripts with [Vidsy](http://vidsy.co/) engineers.

## Usage

In the root of your Go project. Link a local package with:

```
glide-link github.com/vidsy/kmsconfig
```

Unlink a local package with:

```
glide-unlink github.com/vidsy/kmsconfig
```

## Explanation

Read this [comment](https://github.com/Masterminds/glide/issues/548#issuecomment-257388512) to this [issue](https://github.com/Masterminds/glide/issues/548).

## Fixes

- https://github.com/Masterminds/glide/issues/608
- https://github.com/Masterminds/glide/issues/548
