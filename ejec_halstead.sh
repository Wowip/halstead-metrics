#!/bin/bash
echo "Compilando proyecto";
if go install github.com/antonio/hello; then
  echo "No hay errores de compilacion";
  $GOPATH/bin/hello
  echo "Finalizado";
else
  echo "Con errores de compilacion";
fi
