def roll_call_dwarves(args)
    args.each_with_index{ |x,i| puts "#{i +1} #{x}"}
end

def summon_captain_planet(arg)

   arg.map{ |x| x.capitalize + "!" }

end

def long_planeteer_calls(arg)
  arg.any?{ |x| x.length > 4 }
end

def find_the_cheese(args)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    if args.include?(cheese_types[i])
      return cheese_types[i]
    else i +=1
  end
end
end
