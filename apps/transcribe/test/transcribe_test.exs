defmodule TranscribeTest do
  use ExUnit.Case
  doctest Transcribe

  test "greets the world" do
    assert Transcribe.hello() == :world
  end
end
