# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  (4/3) * pi * r^3
}

# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  radii <- c(r, r^2, r^3)     # radii: r, r^2, r^3
  volumes <- numeric(3)       # empty vector to store volumes
  
  for (i in 1:3) {
    volumes[i] <- volume(radii[i])
  }
  
  return(volumes)
}

# Run volume_vector(r) and print the volumes
volume_vector(r)
