# Vue Cli in Docker container  (vue cli 4.4.6)

## Firstly create alias 'vue' to the container's vue cli
```
$alias vue='docker run -it --rm -v "$PWD":"$PWD" -w "$PWD"  -u "$(id -u)" koumei/vue-cli vue'
```

## Usage
```
$vue --version
```

Current cli version is 4.4.6
