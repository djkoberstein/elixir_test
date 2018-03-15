defmodule HelloModule do
  defmodule Utils do
    def util do
      IO.puts "Utilize"
    end

    defp priv do
      :cant_touch_this
    end
  end

  def dummy do
    :ok
  end

  def mul_by(x, n \\ 2) do
    x * n
  end
end

defmodule ByeModule do
end