defmodule FtpTest do
  use ExUnit.Case
  doctest Ftp

  test "greets the world" do
    assert Ftp.hello() == :world
  end
end
