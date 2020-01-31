def stock_picker(days)
 profit = 0
 for i in 0...days.length
		for j in (i+1)...days.length
   if((days[j] - days[i]) > profit)
    profit = days[j] - days[i]
    buyday = i
    sellday = j
   end
  end
 end
 [buyday, sellday]
end

puts stock_picker([17,3,6,9,15,8,6,1,10])