# git-evac

[ZH-中文文档](README.zh.md)

Git subcommand for emergency evacuation

![incaseoffirewrong](img-wrong.png)

In an emergency, it is unwise to enter `git commit` and `git push` manually, you may need to spend extra effort
**entering comments** and dealing with any possible **commit conflicts**.

Real programmers won't allow this kind of imprecise approach.

So I created `git-evac`.

## Installation

Get the script `git-evac.sh` and install it to `PATH` directory, `/usr/local/bin` for example

```shell
git clone https://github.com/guoyk93/git-evac.git
cd git-evac
chmod +x git-evac.sh
sudo cp -f git-evac.sh /usr/local/bin/git-evac
```

## Usage

In case of fire, you can simply type `git evac` or `git-evac` and leave the building.

It will help you:

1. Stage all changes
2. Switch to a new branch
3. Create commit with comments filled
4. Push to remote server

## Donation

Send `ETH` to `0xCcf1eB465a1DAcAF10B2350D687A558c68F8a41e`

## Credits

Guo Y.K., MIT License