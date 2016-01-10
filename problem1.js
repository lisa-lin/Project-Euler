/* Multiples of 3 and 5 */
var sum = 0;

for (var n = 0; n < 1000; n++){
	if(n % 3 === 0 || n % 5 === 0){
		sum += n;
	}
}

console.log(sum);
