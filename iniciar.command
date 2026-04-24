#!/bin/bash
cd "$(dirname "$0")"
echo ""
echo "  ╔══════════════════════════════════╗"
echo "  ║        PadStudio - Local         ║"
echo "  ╚══════════════════════════════════╝"
echo ""
echo "  Servidor iniciado em:"
echo "  → http://localhost:8080"
echo ""
echo "  Abra esse endereço no Chrome."
echo "  Para encerrar, feche esta janela."
echo ""
python3 -m http.server 8080
