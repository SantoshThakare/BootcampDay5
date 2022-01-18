
date=$1;
month=$2;
echo "$date / $month";

if [[ $month -eq 3 && $date -ge 20 && $date -le 31 ]] || [[ $month -eq 4 && $date -le 30 && $date -ge 1 ]] || [[ $month -eq 5 && $date -le 31 && $date -ge 1 ]] || [[ $month -eq 6 && $date -le 20 && $date -ge 1 ]]
then
        echo "True";
else

        echo "False";
fi
