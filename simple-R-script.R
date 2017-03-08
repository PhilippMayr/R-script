# Load data
x <- VADeaths[1:4, "Rural Male"]

# Run the plot
barplot(VADeaths,
         col = c("lightblue", "mistyrose", "lightcyan", 
                 "lavender", "cornsilk"),
        legend = rownames(VADeaths), beside = TRUE)
