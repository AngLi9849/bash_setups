qdel $(qstat | awk 'FNR >= 3 && $3!="QRLOGIN" {print $1}')
