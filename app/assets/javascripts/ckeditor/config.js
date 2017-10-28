CKEDITOR.editorConfig = function( config ) {
    config.uiColor = '#7E8A91';
    config.height = "75vh";
    config.stylesSet = [
    { name: 'Header', element: 'h2', styles: { color: '#222222', 'font-family': 'Source Sans Pro', 'font-weight': '400', 'font-size': '2em' } },
    { name: 'Default', element: 'p', styles: { color: '#555555', 'font-family': 'Adobe Garamond', 'font-size': '1.1em', 'line-height': '1.7em'}}
  ];
    config.toolbar = [[ 'Bold', 'Italic', 'Underlined', 'Styles' ]];
    config.font_style = {
    element:        'body',
    styles:         { color: '#000555', 'font-family': 'Adobe Garamond', 'font-size': '1.1em', 'line-height': '1.7em' },
    overrides:      [ { element: 'font', attributes: { 'face': null } } ]
  };
};
