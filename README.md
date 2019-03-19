# Pre-commit hooks for Chef

[Pre-commit](http://pre-commit.com) hooks for Chef leveraging:

* [cookstyle](https://github.com/chef/cookstyle)
* [foodcrtic](http://www.foodcritic.io/)

## Example usage

```yaml
- repo: https://github.com/belminf/pre-commit-chef
  rev: 'v0.1.0'
  hooks:
    - id: cookstyle
    - id: foodcritic
      args:
        - --tags ~chef15
        - --epic-fail chef14
```
