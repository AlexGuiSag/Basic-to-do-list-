defmodule LiveViewTodoWeb.TodoLive do
  use LiveViewTodoWeb, :live_view
  alias LiveViewTodo.Todos
  
def mount(_params, _session, socket) do
  {:ok, assign(socket, todos: Todos.list_todos())}
end
end
