function vscode --wraps='flatpak run com.visualstudio.code' --description 'alias vscode=flatpak run com.visualstudio.code'
  flatpak run com.visualstudio.code $argv
        
end
