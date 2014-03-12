ADPredictor
===========

A series of statistical models, written in R, that determine whether or not an individual has or will develop Alzheimers Disease, based on a certain set of biomarkers.

Step 1: A simple (non-sampling) implementation
==============================================

- For any given marker, we need to be able to answer the question:

	P(AD | Presence of Maker) = ___P(Marker_Present_|_AD)_P(Baseline)___
										P(Marker Present)

- Lets break this down:
	- P(Baseline) = Either the probability result of the last marker, or the probability of disease given age, gender, and APOE status
	- P(Marker present) = The frequency of individuals for whom the marker is present, regardless of case or control status
	- P(Marker present | AD) = The frequency of case individuals for whom the marker is present
	- P(AD | Presence of Marker) = The probabiliy of an individual having the disease, given that the marker is present in them

- Question: What do we mean by "marker is present"?
	- Levels of marker are above the mean?
	- Levels of marker are above the 80th percentile?

	- Either way, we hope to fine a differential frequency of "marker present" in the case vs. control samples
