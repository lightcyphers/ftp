defmodule FtpFork.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false
  use Application

  def start(_type, _args) do
    # Start the ftp supervisor
    :ftp_sup_fork.start_link()
  end
end
