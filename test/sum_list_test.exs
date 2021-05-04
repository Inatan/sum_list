defmodule SumListTest do
  use ExUnit.Case

  describe "call\1" do
    test "give a list, returns the sum of all elements of list" do
      response = SumList.call([1, 2, 3])
      expected_response = 6
      assert response == expected_response
    end

    test "give a empty list, returns 0" do
      response = SumList.call([])
      expected_response = 0
      assert response == expected_response
    end
  end
end
