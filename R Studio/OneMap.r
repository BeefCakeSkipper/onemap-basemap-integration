# install.packages('leaflet')
library(leaflet)
m <- leaflet() %>% setView(lng = 103.93, lat = 1.322, zoom = 12)
m %>% addTiles(
    urlTemplate = 'https://www.onemap.gov.sg/maps/tiles/Default_HD/{z}/{x}/{y}.png', 
    options = providerTileOptions(minZoom = 12, maxZoom = 20),
    attribution = '<img src="https://www.onemap.gov.sg/web-assets/images/logo/om_logo.png" style="height:20px;width:20px;"/>&nbsp;<a href="https://www.onemap.gov.sg/" target="_blank" rel="noopener noreferrer">OneMap</a>&nbsp;&copy;&nbsp;contributors&nbsp;&#124;&nbsp;<a href="https://www.sla.gov.sg/" target="_blank" rel="noopener noreferrer">Singapore Land Authority</a>'
    )
    

