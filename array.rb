def makeArrayConsecutive2(statues)
    arr = (statues.min..statues.max).to_a
    (arr - statues).length
end
