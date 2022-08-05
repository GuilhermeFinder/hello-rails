# Build
```docker build -t hello-rails:1.0 .```
# Run
```docker run --name="hello-rails" --rm -d -e HOSTNAME="0.0.0.0" -p 3000:3000 hello-rails:1.0```