{ pkgs ? import <nixpkgs> {}
}:
pkgs.mkShell {
  name = "kretes_tryout-environment";
  buildInputs = [
    pkgs.nodejs-14_x
    pkgs.postgresql_12
    pkgs.pgcli
  ];
  shellHook = ''
    export PGDATA=./db/content
    export PGDATABASE=kretes_tryout
    export PGPORT=5454
    export PGSSLMODE=disable
  '';
}
