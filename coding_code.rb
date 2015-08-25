def cost(demension,colors,signs)

    def sqft(demension)
        return 15*demension
    end

    def count(colors)
        if colors <= 2
            cpc = 10
        elsif colors > 2
            cpc = 15
        end
        return cpc
    end

    n = sqft(demension)
    m = count(colors)
    p = signs*(n+m)

    puts "Cost before tax $ #{p}"

    q = (p)*1.15

    puts "Cost after tax is $ #{q}"

end

cost(x,y,z)