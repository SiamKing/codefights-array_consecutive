def makeArrayConsecutive2(statues)
    statues.sort!
    c = 0
    i = 0
    while i < statues.length - 1 do
        if statues[i+1] != statues[i] + 1
            c += statues[i+1] - statues[i] - 1
        end
        i+=1
    end
    c
end
