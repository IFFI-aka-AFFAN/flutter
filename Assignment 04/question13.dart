void main() {

var a= [121, 12, 33, 14, 3];

var largestValue = a[0];
var smallestValue = a[0];

for (var i = 0; i < a.length; i++) {
	
	if (a[i] > largestValue) {
	largestValue =a[i];
	}
	
	if (a[i] < smallestValue) {
	smallestValue = a[i];
	}
}

print("Smallest value in the list : $smallestValue");
print("Largest value in the list : $largestValue");
}
