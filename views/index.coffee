h1 @title
div id: 'repl', ->

  pre id: 'result', -> 'Connecting...'

  div id: 'input', ->
    form id: 'input-form', ->
      dl class: 'input-version', ->
        dd -> ul -> '''
          <li><input type="radio" name="version" id="r187", value="187" /><label>Ruby 1.8.7</label></li>
          <li><input type="radio" name="version" id="r192", value="192" checked="checked"/><label>Ruby 1.9.2</label></li>
          <li><input type="radio" name="version" id="r193", value="193" disabled="disabled"/><label>Ruby 1.9.3</label></li>
        '''
      input id: 'input-value', type: 'text'

div id: 'how-to', ->
  p -> '使い方'
  ul ->
    li -> p '「メソッド名」または「クラス名.メソッド名」で検索してください'
    li -> p '候補が複数出た場合、「メソッド名 番号」でその候補を選択できます(例： each 2)'
    li -> p 'ボタンをクリックすると、対象するバージョンで検索されます'

