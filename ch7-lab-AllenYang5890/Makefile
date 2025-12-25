a1.out:
	gcc -finput-charset=BIG5 ch7-lab1/source/*.c

lab1: a1.out
	bash lab1.sh

a2.out:
	gcc -finput-charset=BIG5 ch7-lab2/source/*.c

lab2: a2.out
	bash lab2.sh

# .sh檔案如果運行不了就運行這個
convert:
	dos2unix *.sh
