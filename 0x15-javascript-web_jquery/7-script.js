$.get('https://swapi-api.hbtn.io/api/people/5/?format=json', (data, textStatus) => {
  if (textStatus === 'success') {
    $('DIV#character').text(data.name);
  }
});
