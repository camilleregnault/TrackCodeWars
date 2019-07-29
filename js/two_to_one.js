// Take 2 strings s1 and s2 including only letters from ato z. Return a new sorted string, the longest possible, containing distinct letters,
// each taken only once - coming from s1 or s2.

function longest(s1, s2) {
  // your code
  s1 = "aretheyhere";
  s2 = "yestheyarehere";

  let long = [...new Set(s1 + s2)].sort().join("");
  console.log(long);
  return long;
}
