defmodule Server do
    def listen do
        receive do
            {:ok, :ping} -> IO.puts "Pong"
            {:ok, :ding} -> IO.puts "Dong"
            # code
        end

        listen
    end
    
end