main() {
  var o=0;
  var s=['                ', '              ', '             ', '          ', '        ', '      ', '    ', '  '];
  var numb=[1, 11, 111, 1111, 11111, 111111, 1111111, 11111111];
  
  for (var n in numb) {
    o=o+1;
    var r=n*n;
    var line='${n}*${n}=';
    print('${s[o-1]}${line}${r}');
  } 
}