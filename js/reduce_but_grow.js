function grow(x){
  let total = 1;
  x.forEach ((num) => {
    total = total * num;
  });
  console.log(total);
  return total;
}
