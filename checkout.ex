defmodule Checkout do
  def total_cost(price, tax_rate) do
    price * (tax_rate + 1)
  end
end

IO.puts Checkout.total_cost(10,2)
