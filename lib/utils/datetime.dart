String greeting() {
  var hour = DateTime.now().hour;
  if (hour < 12) {
    return 'Bom dia!';
  }
  if (hour < 18) {
    return 'Boa tarde!';
  }
  return 'Boa noite!';
}
