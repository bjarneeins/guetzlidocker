# guetzlidocker
Script for guetzli convertion in a docker container

## Usage

1. Make sure docker is installed.
3. Run the script 

The script can either work with the direct path to pictures or with a wildcard which references to several pictures

- Method 1: 

```bash
bash guetzlidocker.sh /path/to/pictures/1234.jpg 
```

- Method 2:

```bash
bash guetzlidocker.sh /path/to/pictures/*
```

## Information 
By default the script is using a quality of 85 percent. This can be modified up to 100 percent in the last part of the docker run command in the script (--quality ..). 
