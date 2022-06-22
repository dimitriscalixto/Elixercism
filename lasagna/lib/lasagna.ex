defmodule lasagna do
    def expected_minutes_in_oven() do
      40
    end

      def remaining_minutes_in_oven(minutes) do
      remaining_minutes_in_oven = expected_minutes_in_oven() - minutes
    end
      def  preparation_time_in_minutes(layer) do
       layer * 2
    end
      def total_time_in_minutes(layer, oven) do
      total_time_in_minutes =  preparation_time_in_minutes(layer) + oven
    end
def alarm() do
      "Ding!"
    end
end
