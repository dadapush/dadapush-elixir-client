# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule DaDaPush.Client.Model.PageResponseOfMessageObject do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"content",
    :"totalElements",
    :"totalPages"
  ]

  @type t :: %__MODULE__{
    :"content" => [MessageObject] | nil,
    :"totalElements" => integer() | nil,
    :"totalPages" => integer() | nil
  }
end

defimpl Poison.Decoder, for: DaDaPush.Client.Model.PageResponseOfMessageObject do
  import DaDaPush.Client.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:"content", :list, DaDaPush.Client.Model.MessageObject, options)
  end
end

