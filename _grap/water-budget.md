---
layout: page
title: Water budget
permalink: /grap/water-budget/
excerpt: Water budgets in the region provide a means of understanding seasonal and inter-annual variation and potential water storage requirements.
last_updated: 2023-12-07
---

A water budget for a catchment describe inflows including [rainfall](/grap/weather/) and [runoff](/grap/runoff/), outflows through [evapotranspiration](/grap/weather/), the [stream network](/grap/stream-network/), and change in storage, including in [water bodies](/grap/water-bodies/), [soil water](/grap/soils/) and [groundwater](/grap/groundwater/). In the Gilbert River catchment, a dominant pattern of water budgets is the monsoonal climate with nearly all rain falling in the wet season.

<div class="rhs_img_img">
<a href="/images/WATER BALANCE (GILBERT RIVER AT BURKE DEVELOPMENT ROAD) - AWRA-L.jpg" target="_blank">
<img alt="Catchment scale estimated daily water balance (2019/2020 water year" src="/images/WATER BALANCE (GILBERT RIVER AT BURKE DEVELOPMENT ROAD) - AWRA-L.jpg">
</a>
<div class=imgcredit>Daily water balance (2019/2020 water year). P = precipitation from Georgetown Airport, ET =
Evapotranspiration from Georgetown Airport, Q = streamflow from Gilbert River at Burke Development
Road (gauge: 917014A) and S = change in storage. All in mm. Estimate of storage S = P – ET – Q
depends on representativity of P and ET across catchment, and therefore highlights the need to use
spatially variable estimates of these variables and take into account its fitness for purpose.
</div>
</div>

A variety of data sources can be used to try to "close" the water balance, so that estimates of all the inflows, outflows and change in storage add up. Weather (especially [BOM weather stations](/datasources/bom-weather-stations/)) and [streamflow monitoring](/datasources/stream-gauges/) provide field measurements.  GIS data describes the [stream network](/grap/stream-network/). Models align the data and draw on understanding of hydrological processes, e.g. [AWRA-L model](/datasources/awra-l/) and [eWater Source](/datasources/ewater-source/) hydrological model. 

Estimating water flows and storage at catchment or property scale remains uncertain - it is difficult to fully close the water balance. All the elements of the water budget vary in space, and no matter how you measure or model the values, there's always uncertainty. We expect measurements or models using different methods to be different. Whenever we use a water budget, we have to work out whether that uncertainty matters, or whether we need to reduce it, to get a more precise estimate.

## Property water budgets

First-pass property water budgets can be obtained using data from the [AWRA-L model](/datasources/awra-l/) and stream network data from the [Australian Hydrological Geospatial Fabric (Geofabric)](/datasources/ahgf/). A property can be split into a set of Geofabric sub-catchments, and mapped along with streams and overland flow lines, points at which they cross property boundaries, as well as [water infrastructure](/grap/water-infrastructure/) such as bores and dams. The AWRA-L grid can be overlain for context.

For each sub-catchment, modelled rainfall, runoff, evapotranspiration, and change in storage can be summed on a monthly basis, emphasising months of increasing and decreasing storage, and multiplied by area to provide estimated volumes of water for each sub-catchment within the property boundaries and upstream. 

This water balance is not calibrated but provides initial fine-scale estimates. In addition to uncertainty in measurements and models, exact flow boundaries and paths might not be quite right. We have overland flow paths, flood flows, sub-surface soil flows (unsaturated zone), and poor understanding of groundwater at a fine scale. Landholders may have local knowledge that is not captured in the estimated budget made with publicly available data. [Regulatory](/grap/water-management/) and physical limits on capture of rainfall and local runoff also need to be considered in interpreting the water budget, e.g. landholder water availability from the Gilbert river is limited to water entitlements. In 2022, conversations with landholders indicated that estimates of runoff seemed too low, possibly because AWRA-L is underestimating rainfall-runoff ratios in high intensity rainfall. The names of streams also did not always match landholders’ nomenclature.

![Example of a property scale monthly water balance for the 2019-2020 water year](/images/property-water-budget.png)
<div class=imgcredit>Example of a property scale monthly water balance for the 2019-2020 water year</div>

# Resources

On this website:

- [Water availability](/grap/water-availability/)
- [Stream network](/grap/stream-network/)
- [Water management](/grap/water-management/)
- [Australian Hydrological Geospatial Fabric (Geofabric)](/datasources/ahgf/)
- [AWRA-L model](/datasources/awra-l/)
- [BOM weather stations](/datasources/bom-weather-stations/)
- [eWater Source](/datasources/ewater-source/) hydrological model
- [Streamflow monitoring](/datasources/stream-gauges/)