# Ask

Ask a Yes/No question in the shell:

``` sh
$ ask && echo "Yes!"
Are you sure? [Y/n] y
Yes!

$ ask && echo "Yes!" || echo "No!"
Are you sure? [Y/n] n
No!
```
