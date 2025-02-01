# Linux shell scripting

Shell scripting example

!["Image"](img/logo.webp)

## Documentation

```shell
chmod +x update.sh
```

```shell
./update.sh
```

### How to fix broken packages

#### Step 1

We can always check for broken packages if there are any by the following command: 

```shell
sudo apt-get check
```

#### Step 2

After we find packages that are troubling or broken, we can just remove them by using the following command:

```shell
sudo apt-get remove package-name
```

#### Step 3

If you have tried installing or updating a package and it still does not work, you can try using the force method in order to resolve the issue by the following command:

```shell
sudo apt-get install -f
```