---
layout: page
title: Watershed / Catchment
permalink: /grap/watershed/
excerpt: A catchment is an area that collects water, defined by the areas topography. A catchment is made up of subcatchments, which are themselves made up of subcatchments. Many models depend on defining a catchment. 
last_updated: 2022-08-08
---

A catchment is an area where water collects naturally as a result of the topography of the landscape. Catchments are often defined by mountains, from which precipitation runs off and flows into watercourses that thread through the low lying areas of the catchment. 

A catchment can be defined at many spatial scales. For example, the Murray-Darling basin, which is a large catchment, can be separated into <a href="https://www.mdba.gov.au/basin/catchments" target="_blank">22 subcatchments</a>, each of which can further divided into subcatchments and so on. This means that a property may be part of a large catchment while also having one or more subcatchments that could be defined on the property. 

<div class="rhs_img_img">
<a href="/images/catchment.png" target="_blank">
<img alt="Gilbert catchment including towns" src="/images/catchment.png">
</a>
<div class=imgcredit>Gilbert catchment including towns</div>
</div>

Different data sources define catchment boundaries differently. 
- <a href="/datasources/ahgf/">Australian Hydrological Geospatial Fabric (AHGF)</a>: Geofabric Surface Catchments (*AHGFCatchment*) defines a catchment for every stream segment contained within Geofabric Surface Network (*AHGFNetworkStream*) according to the 1 second DEM. Multiple catchments can be combined and linked. Although being linked, routing is currently not available. 
- <a href="/datasources/awra-l/">Australian Water Resources Assessment landscape model (AWRA-L)</a>: Uses the <a href="/datasources/ahgf/">Australian Hydrological Geospatial Fabric (AHGF)</a>
- <a href="/datasources/ewater-source/">eWater Source model</a>: As Source is a modelling platform it allows the user to select from a range of rainfall-runoff models, or specify their own rainfall-runoff models, it is probable that catchment definition would depend on user selection.

# Resources

On this website:
- <a href="/datasources/ahgf/">Australian Hydrological Geospatial Fabric (AHGF)</a>
- <a href="/datasources/awra-l/">Australian Water Resources Assessment landscape model (AWRA-L)</a>
- <a href="/datasources/ewater-source/">eWater Source model</a>

# Data sources 

- <a href="https://qldspatial.information.qld.gov.au/catalogue/custom/detail.page?fid={0C2106F7-B1C2-40C0-9368-3465521EBF04}" target="_blank">Drainage basin sub areas - Queensland</a>
