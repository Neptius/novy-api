defmodule NovyApiWeb.Router do
  use NovyApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", NovyApiWeb do
    pipe_through :api
  end
end
