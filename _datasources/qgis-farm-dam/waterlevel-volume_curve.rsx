##Gilbert=group
##dem=raster
##QgsProcessingParameterFeatureSource|dam|Polygons|2
##Water level - volume curve=name
##output_plots_to_html
dam <- st_transform(dam,projection(dem))
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
heights <- seq(cellStats(dem_dam,"min"),cellStats(dem_dam,"max"),length.out=100)
volumes <- sapply(heights,calc_volume,dem_dam=dem_dam)
plot(heights,volumes,type="l",xlab="water level (m AHD)",ylab="volume (ML)")
