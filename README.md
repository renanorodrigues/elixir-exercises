# Objective
Learn about the Elixir language and its structures in order to operate in some more complex projects

## Tutorial
If you want to run this lessons locate in folder **elixir_lessons** just follow this guide.

I. Install Docker or Elixir version 1.13 in your machine

### Elixir installed
Execute this command in interactive mode to run the script:
```
iex elixir_lessons/<script.exs>
```
### Docker installed
I. Build the image
```
docker-compose build
```

II. Run the script in container
```
docker-compose run --rm app iex elixir_lessons/<script.exs>
```