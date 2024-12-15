#!/bin/bash
set -e -u

kikit panelize \
    --layout 'grid; rows: 2; cols: 2; space: 2mm' \
    --tabs 'fixed; width: 1mm; vcount: 2; hcount: 2' \
    --cuts 'mousebites; drill: 0.5mm; spacing: 1mm; offset: 0.2mm; prolong: 0.5mm' \
    --framing 'frame; width: 5mm; space: 3mm; cuts: both' \
    --post 'millradius: 1mm' \
    --text 'simple; text: OpenKNX - Erkan Çolak; anchor: mt; voffset: 2.5mm; hjustify: center; vjustify: center;' \
    --text2 'simple; text: Created on {date}; anchor: mb; voffset: -2.5mm; hjustify: center; vjustify: center;' \
rppicoknx.kicad_pcb rppicoknx_Panel4x4.kicad_pcb
