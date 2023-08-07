watch " \
qstat -ext -xml | \
tr '\n' ' ' | \
sed 's#<job_list[^>]*>#\n#g' | \
sed 's#<[^>]*>##g' | \
grep ' ' | \
sed 's/       /\t/g' | \
sed 's/^\t//g' | \
tail -n +2 | \
cut -f1,4,8,9,10,11,20 | \
sed '1 i\job_id\tjob_name\tstate\tcpu\tmem\tio\tnodes' | \
column -t -s $'\t' | \
sed '2 i\--------------------------------------------------------------------------------------------' 
" 
