{ pkgs }: {
  deps = [
    pkgs.terminal
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}