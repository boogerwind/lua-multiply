io.write("Enter a number 1-12: ")
multiplicand = io.read("*number")

for multiplier=0,12 do
    product=multiplier*multiplicand
    io.write(string.format("%2d * %2d =  %3d\n", multiplier, multiplicand, product))
    if multiplier < 12 then
        io.write(string.format("         + %3d\n", multiplicand))
        io.write(string.format("         -----\n"))
    end
end

