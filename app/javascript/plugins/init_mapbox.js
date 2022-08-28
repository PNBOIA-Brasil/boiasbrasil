import mapboxgl from '!mapbox-gl';

const initMapbox = () => {

	const fitMapToMarkers = (map, markers) => {
		const bounds = new mapboxgl.LngLatBounds();
		markers.forEach(marker => bounds.extend([ marker.lon, marker.lat ]));
		map.fitBounds(bounds, { padding: 70, maxZoom: 11, duration: 0 });
	};
  
	const mapElement = document.getElementById('map');

	if (mapElement) { // only build a map if there's a div#map to inject into
		mapboxgl.accessToken = mapElement.dataset.mapboxApiKey;
		const map = new mapboxgl.Map({
			container: 'map',
			style: 'mapbox://styles/mapbox/outdoors-v11',
            center: [-43.13394541035205, -22.883092386489302],
            zoom: 11
		});
        const marker1 = new mapboxgl.Marker()
            .setLngLat([-43.13394541035205, -22.883092386489302])
            .addTo(map);
	}
};


export { initMapbox };
