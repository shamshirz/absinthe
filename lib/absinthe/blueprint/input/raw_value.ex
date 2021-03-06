defmodule Absinthe.Blueprint.Input.RawValue do
  @moduledoc false

  Absinthe.Blueprint.Input.Object

  @enforce_keys [:content]
  defstruct [
    :content
  ]

  @type t :: %__MODULE__{
          content: Object.t()
        }
end
