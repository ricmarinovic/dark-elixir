defmodule ModuleName do
  @moduledoc """
  Example code for Elixir.
  """
  defstruct :this

  alias ModuleName, as: :something

  @something 3

  @doc """
  Example of a function.
  """
  def function(a, b) do
    ModuleName.function(5, 3)
    %__MODULE__{this: "that"}
    __MODULE__.function(a, b)
    regex = ~r[a-z]
    string_map = %{"hello" => "world"}
    atom_map = %{hello: "world"}

    case {a, b} do
      {1, _} -> "string #{regex} string  \n"
      {nil, 2} -> 4 || 2
      _ -> ~c'c'
    end
  end
end
