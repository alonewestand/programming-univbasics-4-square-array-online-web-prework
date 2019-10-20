def square_array(array)
    counter = 0
    square_bois = []

    while array[counter]
    square_bois.push array[counter]**2
    counter+=1
    end
    square_bois
end

numbas= [3, 6, 9]
square_array(numbas)