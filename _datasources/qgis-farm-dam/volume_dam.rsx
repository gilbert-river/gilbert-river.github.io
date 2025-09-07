##Gilbert=group
##dem=raster
##QgsProcessingParameterFeatureSource|dam|Polygons|2
##height=number
##Volume of dam=name
##volume=output number
dam <- st_transform(dam,dem)
dem_dam <- crop(dem,dam)
dem_dam <- mask(dem_dam,dam)

calc_volume <- function(height,dem_dam){
    dem_dam_depth <- max(height - dem_dam,0)
    km2tom2<-(1000*1000)
    MLtom3 <- 1000
    dem_dam_volume <- dem_dam_depth*area(dem_dam_depth)*km2tom2 #m3
    dem_dam_volume_total <- cellStats(dem_dam_volume,"sum") #m3
    dem_dam_volume_total / MLtom3 # ML
}
volume <- calc_volume(height,dem_dam)