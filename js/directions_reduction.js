// set an array
// compare first direction  and direction +1
// if not north/south east/west .push in the new array
// if north/south east/west => splice
//
arr = ["NORTH", "SOUTH", "EAST", "WEST", "NORTH"];

newDir = [];
let i = 0;

while (i < arr.length) {
  if (
    (arr[i] === "NORTH" && arr[i + 1] === "SOUTH") ||
    (arr[i] === "SOUTH" && arr[i + 1] === "NORTH") ||
    (arr[i] === "EAST" && arr[i + 1] === "WEST") ||
    (arr[i] === "WEST" && arr[i + 1] === "EAST")
  ) {
    arr.splice(i, 2);
    i -= 1;
  } else {
    i += 1;
  }
}

console.log(arr);
