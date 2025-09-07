---
layout: page
title: QGIS Farm dam analysis
permalink: /datasources/qgis-farm-dam-analysis/
excerpt: R scripts to be used in QGIS for analysis of farm dam sites using DEM
last_updated: 2021-10-04
---

QGIS is a free and open-source software package for GIS analysis. A set of relatively simple R scripts were created to be used in QGIS for analysis of [farm dam](/grap/farm-dams/) sites using [digital elevation models (DEM)](/datasources/dem/). 

A preliminary assessment of possible sites for dam walls can be made by assessing the area, depth and capacity of the area that would be flooded. The area flooded can be mapped on top of aerial imagery, and an indicative volume calculated for different dam heights. In the example provided here, the smaller dam is ~250 ML, the volume and area of the larger dam will depend on the height of the water level and dam wall. A ~6m high dam wall could hold up to ~3000 ML.

![Visualising the extent of the mapped dams on the aerial imagery and the indicative volume for
different dam heights](/images/new_farm_dam.png)

The scripts provide the following functionality:

- **Refine dam with DEM**: take an initial dam polygon, a DEM layer, and a dam height, and return a polygon defining the area that would be flooded by the dam
- **Volume of dam**: take a dam polygon, DEM layer and a dam height, and calculate the volume of the dam according to that DEM
- **Water level - volume curve**: take a dam polygon and DEM layer and calculate volume for a range of heights, visualised as plots

# Resources

- [Instructions and scripts](https://github.com/gilbert-river/gilbert-river.github.io/_datasources/qgis-farm-dam/)

On this website:

- [Farm dams](/grap/farm-dams/)
- [Digital elevation models (DEM)](/datasources/dem/)
