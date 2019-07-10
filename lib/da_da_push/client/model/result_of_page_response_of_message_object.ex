# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule DaDaPush.Client.Model.ResultOfPageResponseOfMessageObject do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"code",
    :"data",
    :"errmsg"
  ]

  @type t :: %__MODULE__{
    :"code" => integer(),
    :"data" => PageResponseOfMessageObject | nil,
    :"errmsg" => String.t
  }
end

defimpl Poison.Decoder, for: DaDaPush.Client.Model.ResultOfPageResponseOfMessageObject do
  import DaDaPush.Client.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"data", :struct, DaDaPush.Client.Model.PageResponseOfMessageObject, options)
  end
end

