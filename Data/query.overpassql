[out:json][timeout:25];
// Define a bounding box that covers Malta but excludes Gozo
// Format: (south latitude, west longitude, north latitude, east longitude)
(
  node["highway"="bus_stop"](35.793783, 14.289946,35.995368, 14.626382); // Adjust these coordinates as needed
  way["highway"="bus_stop"](35.793783, 14.289946,35.995368, 14.626382);
  relation["highway"="bus_stop"](35.793783, 14.289946,35.995368, 14.626382);
);
// print results
out body;
>;
out skel qt;