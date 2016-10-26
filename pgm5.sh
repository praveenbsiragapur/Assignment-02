echo "Enter the option"
read option
case "$option" in
	"1") find -iname '*.pdf'
	;;
	"2") find -iname '*.jpg'
	;;
esac
