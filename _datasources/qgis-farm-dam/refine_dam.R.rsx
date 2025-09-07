##Gilbert=group
##dem=raster
##QgsProcessingParameterFeatureSource|dam|Polygons|2
##height=number
##Refine dam with DEM=name
##refined_dam=output vector
print(dem)
dem_dam <- crop(dem,dam)
dem_dam <- mask(dem_dam,dam)
refined_dam <- rasterToPolygons(dem_dam < height,function(x){x==1},dissolve = T)
refined_dam <- st_as_sf(refined_dam)