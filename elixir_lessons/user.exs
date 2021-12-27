defmodule User do
  def save(name, email, senha) do
    user = %{name: name, email: email, senha: senha}

    IO.inspect user, label: "Data user:"
  end
end
