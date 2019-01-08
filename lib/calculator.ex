defmodule Calculator do
  @callback add(integer() | String.t(), integer()) :: integer()
  @callback mult(integer(), integer()) :: integer()
end
