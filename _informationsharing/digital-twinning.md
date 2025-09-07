---
layout: page
permalink: /information-sharing/digital-twinning/
title: Digital twinning
excerpt: \"Digital twinning\" is the process of building and updating the digital twin.
---

"Digital twinning" is the process of building and updating a digital twin.

In the context of a [learning-focused digital twin](/information-sharing/learning-focused-digital-twin/), we start off with only a rough and incomplete representation of the real system. Over time, we want to accumulate knowledge and make strategic investments to progressively improve our understanding. The digital twin provides a supporting structure for digital twinning - to accumulate information and understanding, identify uncertainties and gaps, and reason about the value of new information, in addition to reasoning about potential improvements to system operation.

Taking the example of a Formula 1 car, our starting point can be very simple, and we face strategic decisions about how best to improve our representation of the car in order to best inform improvements to performance. 

<img src="/images/twin-car.png" alt="Representation of a car at multiple levels of fidelity">

The process of digital twinning typically starts with an attempt to describe the current (and therefore time-varying state of a system), for example, through mapping or monitoring. The process of digital twinning therefore pre-dates the existence of a digital twin itself. Parts of the digital twin are created and updated without them necessarily forming a whole.

We can think of the digital twinning process as going through several stages of maturity:
- **No twinning:** No attempt to describe the current state of the system exists
- **Snapshots:** Attempts to describe current state of the system exist, but are intended as snapshots not necessarily updated over time, e.g. mapping of stream networks
- **Partial twinning**: Parts of the state of the system are updated over time e.g. streamflow monitoring, streamflow modelling
- **Twinning feedback**: Feedback is incorporated to improve quality of representation over time, e.g. [Property Maps of Assessable Vegetation](/grap/vegetation-management/), progressive improvement of monitoring and modelling
- **Conceptual integration**: Separate representations of parts of a specified system are considered as a single progressively-improved digital twin intended to eventually represent the entirety of the system (the digital twin exists for the first time, even if it does not yet have a physical form)
- **Documented integration**: The system scope is described providing an explicit context to see how the parts fit together, e.g. [description](/grap/) of water in the Gilbert River Agricultural Precinct in terms of topic pages.
- **Digital twin definition**: The digital twin itself is documented, making explicit and facilitating reasoning about its coverage and limitations (see [self-reference](/information-sharing/self-reference/)).
- **Loosely coupled integration**: The digital twin is considered to provide a complete description of the twinned system (i.e. the core of the digital twin), even if only 1) describing what is known and not known about relevant parts of the system, 2) drawing heavily on uncertain qualitative information, 3) requiring manual intervention to update content or perform any analysis.
- **Tightly coupled integration**: Updating of information is performed automatically and information is considered up-to-date. Uncertainty quantification may still be incomplete, and parts of the digital twin may be upgraded separately, e.g. [the Australian Water Outlook](/datasources/awra-l/) effectively provides a digital twin of water balance across Australia
- **Optimal data assimilation and quantified uncertainty**: while model predictions are still imperfect, data assimilation provides best possible estimates of system state, expressed as known-robust conclusions or with a well-calibrated degree of belief
- **Perfect model**: An unattainable aspirational goal - for given boundary conditions, model estimates perfectly reflect reality, and measurement errors are perfectly characterised. 

This portal was first developed as part a [QWMN project](/about/). Prior to the start of the project, the digital twinning process for the Gilbert River Agricultural Precinct was arguably at the stage of *twinning feedback*. A significant amount of spatial data existed (*Snapshots*), and some timeseries data (*Partial twinning*). Datasets such as streamflow at the Gilbert River at Rockfields gauge were relied on as time-varying representations of system state to enforce [limits on pumping from the river](/grap/water-management/). Decisions on whether land clearing is permitted were based on spatial data. Time varying satellite imagery was used to identify areas of potential land clearing for on-the-ground compliance checks. Landholders were able to correct spatial data through [Property Maps of Assessable Vegetation](/grap/vegetation-management/) (*Twinning feedback*).

These existing twinning processes were not explicitly combined into a digital twin (*Conceptual integration*), and their role in relation to the Gilbert River Agricultural Precinct was therefore not clear. As expected early in a twinning process, accuracy and uncertainty across datasets was variable, though fit for some purposes. For example, a [river model](/datasources/ewater-source/) was considered fit for purpose to evaluate end of system flows but is not able to represent water availability for individual properties. 

Without *documented integration* of the system components and *digital twin definition*, reflection on the effectiveness of the combined twinning processes was difficult. Assignment of responsibilities was not explicit. Arguably processes for update of spatial data are relatively onerous, requiring access to specific expertise by landholders. There was a low degree of local ownership of the twinning processes, with most data sources controlled by State and Commonwealth agencies with limited opportunities for engagement typically requiring at least basic GIS expertise. 

A digital twin with *tightly coupled integration* of a sort arguably did already exist, albeit without the name and with a restricted scope. [The Australian Water Outlook](/datasources/awra-l/) provides a digital twin of water balance across Australia, tracking change over time with ongoing efforts to improve accuracy and invitations to provide feedback and participate in the modelling community. The Australian Water Outlook covers precipitation, soil moisture, runoff and deep drainage, integrated through an explicit landscape water balance model. It describes its scope, limitations, and constituent data sources, but does not include any explicit uncertainty estimation. It was, however, still described as a website providing a range of products rather than having an explicit aim of twinning the real system.

<img src="/images/auswateroutlook_screenshot.png" alt="Screenshot of Australian Water Outlook Website">

The [QWMN project](/about/) aimed to test the potential for a [digital twin of the Gilbert River Agricultural Precinct](/grap/). The resulting digital twin is described in the page on a [learning-focused digital twin](/information-sharing/learning-focused-digital-twin/) (*Digital twin definition*), and it aims to provide a level of maturity consistent with [*loosely coupled integration*](/information-sharing/loosely-coupled-integration/). 

Next steps in the digital twinning process are dependent on resources to maintain the digital twin over time. As part of research or data collection projects, the content of this digital twin could be updated to reflect current understanding and currently available data sources. Parts of the digital twin could be updated to provide *tightly coupled integration* with datasources with automatically updated visualisations.


