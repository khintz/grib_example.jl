import GRIB

GRIB.Index("../data/000.grb", "indicatorOfParameter", "level") do index
    GRIB.select!(index, "indicatorOfParameter",11)
    GRIB.select!(index, "level", 2)
    for msg in index
        global t2m
        #display(msg)
        lons, lats, values = GRIB.data(msg)
        t2m = values
    end
end

avg(x) = sum(x)/length(x)

mean_t2m = avg(t2m)

print(mean_t2m)
