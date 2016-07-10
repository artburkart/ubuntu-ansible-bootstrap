### To Set Up

Copy the `vars.yml-example` file located at the root of the directory over to
`vars.yml` and change the variables to suit your needs. Worth noting, there are
cases where I reused configs I already had stored in my GitHub gists account,
so it is worth looking there to see what you have to do to make your own.

### To Execute

```command
sudo ansible-playbook -i hosts ./env/all.yml
```

