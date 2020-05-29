for photo in  *.jpg 
do 
year=$(echo $photo | cut -d '-' -f 1)
month=$(echo $photo | cut -d '-' -f 2)
echo  $year $month
mkdir -p  $year/$month
mv $photo $year/$month 
done 