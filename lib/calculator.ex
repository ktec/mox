defmodule Calculator do
  @callback add(integer() | String.t(), integer()) :: integer()
  @callback mult(integer(), integer()) :: integer()

  def validate_add(:integer, res) when is_integer(res), do: :ok

  def validate_add(type, res) do
    raise "#{inspect(res)} is not of type #{inspect(type)}"
  end
end
