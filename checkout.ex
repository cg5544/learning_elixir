defmodule Checkout do
  def total_cost(price, tax_rate) do
    price * (tax_rate + 1)
  end

  def total_cost_default(price, quantity \\ 10), do: price * quantity
end

IO.puts Checkout.total_cost(10,2)
