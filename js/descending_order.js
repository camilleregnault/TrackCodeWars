function descendingOrder(n){
  const array = n.toString().split("");
  const myArray = array.sort().reverse();
  let result = myArray.join("");
  console.log(result);
  return parseInt(result);
}
