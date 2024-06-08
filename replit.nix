{ pkgs }: {
  deps = [
    pkgs.python38Full
  ];

  run = "python3 -m http.server 8080";
}
