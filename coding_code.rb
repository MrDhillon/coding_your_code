def cost(sqft,colors)
end

def colors(amount)
    if amount <= 2
        cpc = 10
    elsif amount > 2
        cpc = 15
    end

    return amount * cpc
end

cost(x,y)