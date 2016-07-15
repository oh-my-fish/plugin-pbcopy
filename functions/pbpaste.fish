if not command -s pbpaste >/dev/null ^&1
  function pbpaste --description "Paste data from the Clipboard"
      xsel --clipboard --output
  end
end
