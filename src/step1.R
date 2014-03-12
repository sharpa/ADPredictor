getProbabilityOfADGivenMarker <- function(marker, prior) {
	return ((getProbabilityOfMarkerGivenAD(marker) * prior) / getProbabilityOfMarker(marker))
}

getProbabilityOfMarker <- function(marker) {

}

getProbavilityOfMarkerGivenAD <- function(marker) {

}
