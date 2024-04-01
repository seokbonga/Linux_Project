#!/bin/bash

export op_login="1P LOGIN"
export tp_login="2P LOGIN"
export color_op_login=44
export color_tp_login=44
export color_signin=44
export color_signout=44
export color_join=44
export color_exit=44
export one_ID="ID"
export one_PW="PW"
export two_ID="ID"
export two_PW="PW"
export color_one_ID=44
export color_one_PW=44
export color_two_ID=44
export color_two_PW=44
export color_login=44
export ID="ID"
export PW="PW"
export color_ID=44
export color_PW=44
export color_duplicatecheck=44
export color_start=44
export one_player_win
export one_player_lose
export two_player_win
export two_player_lose
export one_player_id
export two_player_id
export color_map1=44
export color_map2=44

export box1_1=0 box2_1=0 box3_1=0 box4_1=0 box5_1=0 box6_1=0 box7_1=0 box8_1=0
export box1_2=0 box2_2=0 box3_2=0 box4_2=0 box5_2=0 box6_2=0 box7_2=0 box8_2=0
export box1_3=0 box2_3=0 box3_3=0 box4_3=0 box5_3=0 box6_3=0 box7_3=0 box8_3=0
export box1_4=0 box2_4=0 box3_4=0 box4_4=0 box5_4=0 box6_4=0 box7_4=0 box8_4=0
export box1_5=0 box2_5=0 box3_5=0 box4_5=0 box5_5=0 box6_5=0 box7_5=0 box8_5=0
export box1_6=0 box2_6=0 box3_6=0 box4_6=0 box5_6=0 box6_6=0 box7_6=0 box8_6=0
export box1_7=0 box2_7=0 box3_7=0 box4_7=0 box5_7=0 box6_7=0 box7_7=0 box8_7=0
export box1_8=0 box2_8=0 box3_8=0 box4_8=0 box5_8=0 box6_8=0 box7_8=0 box8_8=0

export b1_1=0 b2_1=0 b3_1=0 b4_1=0 b5_1=0 b6_1=0 b7_1=0 b8_1=0
export b1_2=0 b2_2=0 b3_2=0 b4_2=0 b5_2=0 b6_2=0 b7_2=0 b8_2=0
export b1_3=0 b2_3=0 b3_3=0 b4_3=0 b5_3=0 b6_3=0 b7_3=0 b8_3=0
export b1_4=0 b2_4=0 b3_4=0 b4_4=0 b5_4=0 b6_4=0 b7_4=0 b8_4=0
export b1_5=0 b2_5=0 b3_5=0 b4_5=0 b5_5=0 b6_5=0 b7_5=0 b8_5=0
export b1_6=0 b2_6=0 b3_6=0 b4_6=0 b5_6=0 b6_6=0 b7_6=0 b8_6=0
export b1_7=0 b2_7=0 b3_7=0 b4_7=0 b5_7=0 b6_7=0 b7_7=0 b8_7=0
export b1_8=0 b2_8=0 b3_8=0 b4_8=0 b5_8=0 b6_8=0 b7_8=0 b8_8=0
export cursor


export count_1p=0 count_2p=0

for (( ; ; ))
do
	clear
    echo "                ____   ___  ____ ___ _       _"
    echo "               / ___| / _ \/ ___|_ _| |     / |"
    echo "               \___ \| | | \___ \| || |     | |"
    echo "                ___) | | | |___) | || |___  | |"
    echo "               |____/ \___/|____/___|_____| |_|"
    echo "                   _  _____  _    __  ____  __"
    echo "                  / \|_   _|/ \   \ \/ /\ \/ /"
    echo "                 / _ \ | | / _ \   \  /  \  /"
    echo '                / ___ \| |/ ___ \  /  \  /  \'
    echo '               /_/   \_\_/_/   \_\/_/\_\/_/\_\'
    echo ""
    echo "                                    2018203040 noseokgyu"
    echo ""
    echo -n "            "
    echo -en "\033["$color_op_login"m""    $op_login    ""\033[0m"
    echo -n "            "
    echo -e "\033["$color_signin"m""    SIGN IN    ""\033[0m"
    echo " "
    echo -n "            "
    echo -en "\033["$color_tp_login"m""    $tp_login    ""\033[0m"
    echo -n "            "
    echo -e "\033["$color_signout"m""    SIGN OUT   ""\033[0m"
    echo " "
    echo -n "                    "
    echo -en "\033["$color_join"m""    JOIN    ""\033[0m"
    echo -n "     "
    echo -e "\033["$color_exit"m""    exit   ""\033[0m"

    read -s -n 1 INPUT	

    if [ $color_op_login == 44 ] && [ $color_tp_login == 44 ] && [ $color_signin == 44 ] && [ $color_signout == 44 ] && [ $color_join == 44 ] && [ $color_exit == 44 ];
    then
		if [ $INPUT == 'A' ] || [ $INPUT == 'B' ] || [ $INPUT == 'C' ] || [ $INPUT == 'D' ];
		then
		color_op_login=41
		fi
	elif [[ $INPUT == 'C' ]] && [[ $color_op_login == 41 ]];
	then
		color_op_login=44
		color_signin=41
	elif [[ $INPUT == 'B' ]] && [[ $color_op_login == 41 ]];
	then
		color_op_login=44
		color_tp_login=41
	elif [[ $INPUT == 'D' ]] && [[ $color_signin == 41 ]];
	then
		color_op_login=41
		color_signin=44
	elif [[ $INPUT == 'B' ]] && [[ $color_signin == 41 ]];
	then
		color_signout=41
		color_signin=44
	elif [[ $INPUT == 'A' ]] && [[ $color_tp_login == 41 ]];
	then
		color_op_login=41
		color_tp_login=44
	elif [[ $INPUT == 'C' ]] && [[ $color_tp_login == 41 ]];
	then
		color_signout=41
		color_tp_login=44
	elif [[ $INPUT == 'B' ]] && [[ $color_tp_login == 41 ]];
	then
		color_join=41
		color_tp_login=44
	elif [[ $INPUT == 'A' ]] && [[ $color_signout == 41 ]];
	then
		color_signin=41
		color_signout=44
	elif [[ $INPUT == 'D' ]] && [[ $color_signout == 41 ]];
	then
		color_tp_login=41
		color_signout=44
	elif [[ $INPUT == 'B' ]] && [[ $color_signout == 41 ]];
	then
		color_exit=41
		color_signout=44
	elif [[ $INPUT == 'A' ]] && [[ $color_join == 41 ]];
	then
		color_tp_login=41
		color_join=44
	elif [[ $INPUT == 'C' ]] && [[ $color_join == 41 ]];
	then
		color_exit=41
		color_join=44
	elif [[ $INPUT == 'A' ]] && [[ $color_exit == 41 ]];
	then
		color_signout=41
		color_exit=44
	elif [[ $INPUT == 'D' ]] && [[ $color_exit == 41 ]];
	then
		color_join=41
		color_exit=44
	elif [[ -z $INPUT ]] && [[ $color_signin == 41 ]];
	then
		color_signin=44
		for (( ; ; ))
		do
			clear

				echo "                ____ ____ ___ _   _   ___ _   _"
				echo "               / ___|_ _/ ___| \ | | |_ _| \ | |"
				echo "               \___ \| | |  _|  \| |  | ||  \| |"
				echo "                ___) | | |_| | |\  |  | || |\  |"
				echo "               |____/___\____|_| \_| |___|_| \_|"
				echo ""
				echo -n "           "
				echo -en "\033["$color_ID"m""          $ID          ""\033[0m"
				echo -n "   "
				echo -e "\033["$color_duplicatecheck"m"" Duplicate check ""\033[0m"
				echo ""
				echo -n "           "
				echo -e "\033["$color_PW"m""          $PW          ""\033[0m"
				echo ""
				echo ""
				echo -n "                    "
				echo -en "\033["$color_signin"m"" SIGN IN ""\033[0m"
				echo -n "    "
				echo -e "\033["$color_exit"m""  EXIT  ""\033[0m"

				read -s -n 1 INPUT

				if [ $color_ID == 44 ] && [ $color_PW == 44 ] && [ $color_duplicatecheck == 44 ] && [ $color_signin == 44 ] && [ $color_exit == 44 ];
				then
					if [[ $INPUT == 'A' ]] || [[ $INPUT == 'B' ]] || [[ $INPUT == 'C' ]] || [[ $INPUT == 'D' ]];
					then
					color_ID=41
					fi	
				elif [[ $INPUT == 'B' ]] && [[ $color_ID == 41 ]];
				then
					color_PW=41
					color_ID=44
				elif [[ $INPUT == 'C' ]] && [[ $color_ID == 41 ]];
				then
					color_duplicatecheck=41
					color_ID=44
				elif [[ $INPUT == 'D' ]] && [[ $color_duplicatecheck == 41 ]];
				then
					color_ID=41
					color_duplicatecheck=44
				elif [[ $INPUT == 'A' ]] && [[ $color_PW == 41 ]];
				then
					color_ID=41
					color_PW=44
				elif [[ $INPUT == 'B' ]] && [[ $color_PW == 41 ]];
				then
					color_signin=41
					color_PW=44
				elif [[ $INPUT == 'A' ]] && [[ $color_signin == 41 ]];
				then
					color_PW=41
					color_signin=44
				elif [[ $INPUT == 'C' ]] && [[ $color_signin == 41 ]];
				then
					color_exit=41
					color_signin=44
				elif [[ $INPUT == 'A' ]] && [[ $color_exit == 41 ]];
				then
					color_PW=41
					color_exit=44
				elif [[ $INPUT == 'D' ]] && [[ $color_exit == 41 ]];
				then
					color_signin=41
					color_exit=44
				elif [[ -z $INPUT ]] && [[ $color_exit == 41 ]];
				then
					exit
				elif [[ -z $INPUT ]] && [[ $color_ID == 41 ]];
				then
					read -s ID
				elif [[ -z $INPUT ]] && [[ $color_PW == 41 ]];
				then
					read -s PW
				elif [[ -z $INPUT ]] && [[ $color_duplicatecheck == 41 ]];
				then
					touch member.txt
					if [[ -z `cut -f 1 -d ',' member.txt | grep -w $ID` ]];
					then
						echo "회원 가입 가능"
						echo -n $ID >> member.txt
						echo -n "," >> member.txt
						echo -n $PW >> member.txt
						echo ",0,0" >> member.txt
						exit
					else
						echo "같은 ID 존재"
						exit
					fi 
				fi
	
		done
	elif [[ -z $INPUT ]] && [[ $color_signout == 41 ]];
	then
		color_signout=44
		for (( ; ; ))
		do
			clear

			echo "                ____ ____ ___ _   _    ___  _   _ _____"
			echo "               / ___|_ _/ ___| \ | |  / _ \| | | |_   _|"
			echo "               \___ \| | |  _|  \| | | | | | | | | | |"
			echo "                ___) | | |_| | |\  | | |_| | |_| | | |"
			echo "               |____/___\____|_| \_|  \___/ \___/  |_|"
			echo ""
			echo -n "                      "
			echo -e "\033["$color_ID"m""          $ID          ""\033[0m"
			echo ""
			echo -n "                      "
			echo -e "\033["$color_PW"m""          $PW          ""\033[0m"
			echo ""
			echo ""
			echo -n "                    "
			echo -en "\033["$color_signout"m"" SIGN OUT ""\033[0m"
			echo -n "      "
			echo -e "\033["$color_exit"m""   EXIT   ""\033[0m"
 
			read -s -n 1 INPUT
			
			if [[ $color_ID == 44 ]] && [[ $color_PW == 44 ]] && [[ $color_signout == 44 ]] && [[ $color_exit == 44 ]];
			then
				if [[ $INPUT == 'A' ]] || [[ $INPUT == 'B' ]] || [[ $INPUT == 'C' ]] || [[ $INPUT == 'D' ]];
				then
					color_ID=41
				fi	
			elif [[ $INPUT == 'B' ]] && [[ $color_ID == 41 ]];
			then
				color_PW=41
				color_ID=44
			elif [[ $INPUT == 'A' ]] && [[ $color_PW == 41 ]];
			then
				color_ID=41
				color_PW=44
			elif [[ $INPUT == 'B' ]] && [[ $color_PW == 41 ]];
			then
				color_signout=41
				color_PW=44
			elif [[ $INPUT == 'A' ]] && [[ $color_signout == 41 ]];
			then
				color_PW=41
				color_signout=44
			elif [[ $INPUT == 'C' ]] && [[ $color_signout == 41 ]];
			then
				color_exit=41
				color_signout=44
			elif [[ $INPUT == 'A' ]] && [[ $color_exit == 41 ]];
			then
				color_PW=41
				color_exit=44
			elif [[ $INPUT == 'D' ]] && [[ $color_exit == 41 ]];
			then
				color_signout=41
				color_exit=44
			elif [[ -z $INPUT ]] && [[ $color_exit == 41 ]];
			then
				exit
			elif [[ -z $INPUT ]] && [[ $color_ID == 41 ]];
			then
				read -s ID
			elif [[ -z $INPUT ]] && [[ $color_PW == 41 ]];
			then
				read -s PW
			elif [[ -z $INput ]] && [[ $color_signout == 41 ]];
			then
				search_line=`cut -f 1 -d ',' member.txt | grep -w -n "$ID" | cut -d: -f1`
				if [[ -z `cut -f 1 -d ',' member.txt | grep -w $ID` ]];
				then
					exit
				elif [[ "$PW" != `sed -n "$search_line"p member.txt | cut -f 2 -d ','` ]];
				then
					exit
				else
					sed -i "$search_line d" member.txt
					exit
				fi 
			fi

		done
	elif [[ -z $INPUT ]] && [[ $color_op_login == 41 ]];
	then
		color_op_login=44
		for (( ; ; ))
		do
			clear
			echo "                _ ____    _     ___   ____ ___ _   _"
			echo "               / |  _ \  | |   / _ \ / ___|_ _| \ | |"
			echo "               | | |_) | | |  | | | | |  _ | ||  \| |"
			echo "               | |  __/  | |__| | | | |_| || || |\  |"
			echo "               |_|_|     |_____\___/ \____|___|_| \_|"
			echo ""
			echo -n "                      "
			echo -e "\033["$color_one_ID"m""          $one_ID          ""\033[0m"
		    echo ""
    		echo -n "                      "
    		echo -e "\033["$color_one_PW"m""          $one_PW          ""\033[0m"
    		echo ""
    		echo ""
    		echo -n "                     "
    		echo -en "\033["$color_login"m""  LOGIN  ""\033[0m"
    		echo -n "     "
    		echo -e "\033["$color_exit"m""   EXIT   ""\033[0m"
     
    		read -s -n 1 INPUT

			if [ $color_one_ID == 44 ] && [ $color_one_PW == 44 ] && [ $color_login == 44 ] && [ $color_exit == 44 ];
     		then
     			if [ $INPUT == 'A' ] || [ $INPUT == 'B' ] || [ $INPUT == 'C' ] || [ $INPUT == 'D' ];
     			then
       		         color_one_ID=41
     	        fi
			elif [[ $INPUT == 'B' ]] && [[ $color_one_ID == 41 ]];
			then
				color_one_PW=41
				color_one_ID=44
			elif [[ $INPUT == 'A' ]] && [[ $color_one_PW == 41 ]];
			then
				color_one_ID=41
				color_one_PW=44
			elif [[ $INPUT == 'B' ]] && [[ $color_one_PW == 41 ]];
			then
				color_login=41
				color_one_PW=44
			elif [[ $INPUT == 'A' ]] && [[ $color_login == 41 ]];
			then
				color_one_PW=41
				color_login=44
			elif [[ $INPUT == 'C' ]] && [[ $color_login == 41 ]];
			then
				color_exit=41
				color_login=44
			elif [[ $INPUT == 'A' ]] && [[ $color_exit == 41 ]];
			then
				color_one_PW=41
				color_exit=44
			elif [[ $INPUT == 'D' ]] && [[ $color_exit == 41 ]];
			then
				color_login=41
				color_exit=44
			elif [[ -z $INPUT ]] && [[ $color_exit == 41 ]];
			then
				exit	
			elif [[ -z $INPUT ]] && [[ $color_one_ID == 41 ]];
			then
				read -s one_ID
			elif [[ -z $INPUT ]] && [[ $color_one_PW == 41 ]];
			then
				read -s one_PW	
			elif [[ -z $INPUT ]] && [[ $color_login == 41 ]];
			then
				search_line=`grep -w -n "$one_ID" member.txt | cut -d: -f1`
				if [[ -z `cut -f 1 -d ',' member.txt | grep -w "$one_ID"` ]];
				then
					exit
				elif [[ "$one_PW" != `sed -n "$search_line"p member.txt | cut -f 2 -d ','` ]];
				then
					exit
				else
					color_login=44
					op_login=$one_ID
					echo $one_ID > LOGIN.txt
					break
				fi
			fi
		done
	elif [[ -z $INPUT ]] && [[ $color_tp_login == 41 ]];
	then
		color_tp_login=44
		for (( ; ; ))
		do
			clear
			echo "            ____  ____    _     ___   ____ ___ _   _"
			echo "           |___ \|  _ \  | |   / _ \ / ___|_ _| \ | |"
			echo "             __) | |_) | | |  | | | | |  _ | ||  \| |"
			echo "            / __/|  __/  | |__| | | | |_| || || |\  |"
			echo "           |_____|_|     |_____\___/ \____|___|_| \_|"
			echo ""
			echo -n "                      "
			echo -e "\033["$color_two_ID"m""          $two_ID          ""\033[0m"
			echo ""
			echo -n "                      "
			echo -e "\033["$color_two_PW"m""          $two_PW          ""\033[0m"
			echo ""
			echo ""
			echo -n "                     "
			echo -en "\033["$color_login"m""  LOGIN  ""\033[0m"
			echo -n "     "
			echo -e "\033["$color_exit"m""   EXIT   ""\033[0m"
 
			read -s -n 1 INPUT

			if [[ $color_two_ID == 44 ]] && [[ $color_two_PW == 44 ]] && [[ $color_login == 44 ]] && [[ $color_exit == 44 ]];
			then
				if [[ $INPUT == 'A' ]] || [[ $INPUT == 'B' ]] || [[ $INPUT == 'C' ]] || [[ $INPUT == 'D' ]];
				then
					color_two_ID=41
				fi
			elif [[ $INPUT == 'B' ]] && [[ $color_two_ID == 41 ]];
			then
				color_two_PW=41
				color_two_ID=44
			elif [[ $INPUT == 'A' ]] && [[ $color_two_PW == 41 ]];
			then
				color_two_ID=41
				color_two_PW=44
			elif [[ $INPUT == 'B' ]] && [[ $color_two_PW == 41 ]];
			then
				color_login=41
				color_two_PW=44
			elif [[ $INPUT == 'A' ]] && [[ $color_login == 41 ]];
			then
				color_two_PW=41
				color_login=44
			elif [[ $INPUT == 'C' ]] && [[ $color_login == 41 ]];
			then
				color_exit=41
				color_login=44
			elif [[ $INPUT == 'A' ]] && [[ $color_exit == 41 ]];
			then
				color_two_PW=41
				color_exit=44
			elif [[ $INPUT == 'D' ]] && [[ $color_exit == 41 ]];
			then
				color_login=41
				color_exit=44
			elif [[ -z $INPUT ]] && [[ $color_exit == 41 ]];
			then
				exit
			elif [[ -z $INPUT ]] && [[ $color_two_ID == 41 ]];
			then
				read -s two_ID
			elif [[ -z $INPUT ]] && [[ $color_two_PW == 41 ]];
			then
				read -s two_PW
			elif [[ -z $INPUT ]] && [[ $color_login == 41 ]];
			then
				search_line=`grep -w -n "$two_ID" member.txt | cut -d: -f1`
				if [[ -z `grep -w "$two_ID" member.txt | cut -f 1 -d ','` ]];
				then
					rm LOGIN.txt
					exit
				elif [[ "$two_PW" != `sed -n "$search_line"p member.txt | cut -f 2 -d ','` ]];
				then
					rm LOGIN.txt
					exit
				elif [[ -z `grep -w "$two_ID" LOGIN.txt` ]];
				then
					color_login=44
					tp_login=$two_ID
					echo $two_ID >> LOGIN.txt
					break
				elif [[ `grep -w "$two_ID" LOGIN.txt` ]];
				then
					rm LOGIN.txt
					exit
				fi
			fi
		done
	elif [[ -z $INPUT ]] && [[ $color_exit == 41 ]];
	then
		exit
	elif [[ -z $INPUT ]] && [[ $color_join == 41 ]];
	then
		color_join=44
		if [[ $op_login != $one_ID ]] && [[ $tp_login != $two_ID ]];
		then
			exit
		fi
	  	if [[ $op_login == $one_ID ]]
		then
			search_line=`grep -w -n "$one_ID" member.txt | cut -d: -f1`
			one_player_id=`sed -n "$search_line"p member.txt | cut -f 1 -d ','`
			one_player_win=`sed -n "$search_line"p member.txt | cut -f 3 -d ','`
			one_player_lose=`sed -n "$search_line"p member.txt | cut -f 4 -d ','`	
		fi
		if [[ $tp_login == $two_ID ]]
		then
			search_line=`grep -w -n "$two_ID" member.txt | cut -d: -f1`
			two_player_id=`sed -n "$search_line"p member.txt | cut -f 1 -d ','`
			two_player_win=`sed -n "$search_line"p member.txt | cut -f 3 -d ','`
			two_player_lose=`sed -n "$search_line"p member.txt | cut -f 4 -d ','`
		fi
		for (( ; ; )) 
		do
			clear			

		    echo "                   _  _____  _    __  ____  __"
    	    echo "                  / \|_   _|/ \   \ \/ /\ \/ /"
     	    echo "                 / _ \ | | / _ \   \  /  \  /"
     	    echo '                / ___ \| |/ ___ \  /  \  /  \'
     	    echo '               /_/   \_\_/_/   \_\/_/\_\/_/\_\'
			echo "                  _     ___  ____  ______   __"
			echo "                 | |   / _ \| __ )| __ ) \ / /"
			echo "                 | |  | | | |  _ \|  _ \\ v /"
			echo "                 | |__| |_| | |_) | |_) || |"
			echo "                 |_____\___/|____/|____/ |_|"	 
			echo ""
			echo "        _ ____                                  ____  ____"    
			echo '       / |  _ \                                |___ \|  _ \'
			echo "       | | |_) |                                 __) | |_) |"
			echo "       | |  __/                                 / __/|  __/"
			echo "       |_|_|                                   |_____|_|"
			echo ""
			echo " ID : $one_player_id                                   ID : $two_player_id"
			echo " WIN : $one_player_win                                  WIN : $two_player_win"
			echo " LOSE : $one_player_lose                                 LOSE : $two_player_lose"
			echo ""
			echo ""
			echo -n "                     "
            echo -en "\033["$color_start"m""  START  ""\033[0m"
            echo -n "     "
            echo -e "\033["$color_exit"m""   EXIT   ""\033[0m"
    
            read -s -n 1 INPUT
			
			if [[ $color_start == 44 ]] && [[ $color_exit == 44 ]];
			then
				if [[ $INPUT == 'A' ]] || [[ $INPUT == 'B' ]] || [[ $input == 'C' ]] || [[ $INPUT == 'D' ]];
				then
					color_start=41
				fi
			elif [[ $INPUT == 'C' ]] && [[ $color_start == 41 ]];
			then
				color_exit=41
				color_start=44
			elif [[ $INPUT == 'D' ]] && [[ $color_exit == 41 ]];
			then
				color_start=41
				color_exit=44
			elif [[ -z $INPUT ]] && [[ $color_exit == 41 ]];
			then
				exit
			elif [[ -z $INPUT ]] && [[ $color_start == 41 ]];
			then
				color_start=44	
				
				for (( ; ; ))
				do
					clear
					
					echo "                   _  _____  _    __  ____  __"
					echo "                  / \|_   _|/ \   \ \/ /\ \/ /"
					echo "                 / _ \ | | / _ \   \  /  \  /"
					echo '                / ___ \| |/ ___ \  /  \  /  \'
					echo '               /_/   \_\_/_/   \_\/_/\_\/_/\_\'
					echo "      __  __    _    ____    ____  _____ _     _____ ____ _____"
					echo "     |  \/  |  / \  |    \  / ___|| ____| |   | ____/ ___|_   _|"
					echo "     | |\/| | / _ \ | |_) | \___ \|  _| | |   |  _|| |     | |"
					echo "     | |  | |/ ___ \|  __/   ___) | |___| |___| |__| |___  | |"
					echo "     |_|  |_/_/   \_\_|     |____/|_____|_____|_____\____| |_|"
					echo ""
					echo ""
					tput smacs
     				echo '     lqqwqqwqqwqqwqqwqqwqqwqqk        lqqwqqwqqwqqwqqwqqwqqwqqk'
					echo '     x  x  x  x  x  x  x  x  x        x  x  x  x  x  x  x  x  x'
    				echo '     tqqnqqnqqnqqnqqnqqnqqnqqu        tqqnqqnqqnqqnqqnqqnqqnqqu'
					echo -e '     x  x  x  x  x  x  x  x  x        x  x\033[43m  \033[0mx  x  x  x  x\033[43m  \033[0mx  x'
     				echo '     tqqnqqnqqnqqnqqnqqnqqnqqu        tqqnqqnqqnqqnqqnqqnqqnqqu'
					echo -e '     x  x  x  x  x  x  x  x  x        x  x  x\033[43m  \033[0mx  x  x\033[43m  \033[0mx  x  x'
      				echo '     tqqnqqnqqnqqnqqnqqnqqnqqu        tqqnqqnqqnqqnqqnqqnqqnqqu'
					echo -e '     x  x  x  x  x  x  x  x  x        x  x  x  x\033[43m  \033[0mx\033[43m  \033[0mx  x  x  x'	
      				echo '     tqqnqqnqqnqqnqqnqqnqqnqqu        tqqnqqnqqnqqnqqnqqnqqnqqu'
					echo -e '     x  x  x  x  x  x  x  x  x        x  x  x  x\033[43m  \033[0mx\033[43m  \033[0mx  x  x  x'
      				echo '     tqqnqqnqqnqqnqqnqqnqqnqqu        tqqnqqnqqnqqnqqnqqnqqnqqu'
					echo -e '     x  x  x  x  x  x  x  x  x        x  x  x\033[43m  \033[0mx  x  x\033[43m  \033[0mx  x  x'
      				echo '     tqqnqqnqqnqqnqqnqqnqqnqqu        tqqnqqnqqnqqnqqnqqnqqnqqu'
					echo -e '     x  x  x  x  x  x  x  x  x        x  x\033[43m  \033[0mx  x  x  x  x\033[43m  \033[0mx  x'
      				echo '     tqqnqqnqqnqqnqqnqqnqqnqqu        tqqnqqnqqnqqnqqnqqnqqnqqu'
					echo '     x  x  x  x  x  x  x  x  x        x  x  x  x  x  x  x  x  x'
      				echo '     mqqvqqvqqvqqvqqvqqvqqvqqj        mqqvqqvqqvqqvqqvqqvqqvqqj'
      				tput rmacs
					echo ""
					echo -n "        "
     				echo -en "\033["$color_map1"m""    MAP1    ""\033[0m"
     				echo -n "                       "
     				echo -e "\033["$color_map2"m""    MAP2   ""\033[0m"

                  
					read -s -n 1 INPUT
					
					if [[ $color_map1 == 44 ]] && [[ $color_map2 == 44 ]];
					then
						if [[ $INPUT == 'A' ]] || [[ $INPUT == 'B' ]] || [[ $INPUT == 'C' ]] || [[ $INPUT == 'D' ]];
						then
							color_map1=41
						fi
					elif [[ $INPUT == 'C' ]] && [[ $color_map1 == 41 ]];
					then
						color_map2=41
						color_map1=44
					elif [[ $INPUT == 'D' ]] && [[ $color_map2 == 41 ]];
					then
						color_map1=41
						color_map2=44
					elif [[ -z $INPUT ]] && [[ $color_map1 == 41 ]];
					then
						color_map1=44
						box8_8=47
						cursor=64
						
						for (( ; ; ))
						do
							clear
							
							echo "                   _  _____  _    __  ____  __"
	                       			echo "                  / \|_   _|/ \   \ \/ /\ \/ /"
  			                		echo "                 / _ \ | | / _ \   \  /  \  /"
                        				echo '                / ___ \| |/ ___ \  /  \  /  \'
    	                    				echo '               /_/   \_\_/_/   \_\/_/\_\/_/\_\'
							echo ""

							tput smacs
							echo '               lqqwqqwqqwqqwqqwqqwqqwqqk'
			                echo -e '               x\033['$box1_1'm  \033[0mx\033['$box1_2'm  \033[0mx\033['$box1_3'm  \033[0mx\033['$box1_4'm  \033[0mx\033['$box1_5'm  \033[0mx\033['$box1_6'm  \033[0mx\033['$box1_7'm  \033[0mx\033['$box1_8'm  \033[0mx'
                         	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box2_1'm  \033[0mx\033['$box2_2'm  \033[0mx\033['$box2_3'm  \033[0mx\033['$box2_4'm  \033[0mx\033['$box2_5'm  \033[0mx\033['$box2_6'm  \033[0mx\033['$box2_7'm  \033[0mx\033['$box2_8'm  \033[0mx'
                         	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box3_1'm  \033[0mx\033['$box3_2'm  \033[0mx\033['$box3_3'm  \033[0mx\033['$box3_4'm  \033[0mx\033['$box3_5'm  \033[0mx\033['$box3_6'm  \033[0mx\033['$box3_7'm  \033[0mx\033['$box3_8'm  \033[0mx'
                         	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box4_1'm  \033[0mx\033['$box4_2'm  \033[0mx\033['$box4_3'm  \033[0mx\033['$box4_4'm  \033[0mx\033['$box4_5'm  \033[0mx\033['$box4_6'm  \033[0mx\033['$box4_7'm  \033[0mx\033['$box4_8'm  \033[0mx'
                        	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box5_1'm  \033[0mx\033['$box5_2'm  \033[0mx\033['$box5_3'm  \033[0mx\033['$box5_4'm  \033[0mx\033['$box5_5'm  \033[0mx\033['$box5_6'm  \033[0mx\033['$box5_7'm  \033[0mx\033['$box5_8'm  \033[0mx'
                         	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box6_1'm  \033[0mx\033['$box6_2'm  \033[0mx\033['$box6_3'm  \033[0mx\033['$box6_4'm  \033[0mx\033['$box6_5'm  \033[0mx\033['$box6_6'm  \033[0mx\033['$box6_7'm  \033[0mx\033['$box6_8'm  \033[0mx'
                         	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box7_1'm  \033[0mx\033['$box7_2'm  \033[0mx\033['$box7_3'm  \033[0mx\033['$box7_4'm  \033[0mx\033['$box7_5'm  \033[0mx\033['$box7_6'm  \033[0mx\033['$box7_7'm  \033[0mx\033['$box7_8'm  \033[0mx'
       	                  	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box8_1'm  \033[0mx\033['$box8_2'm  \033[0mx\033['$box8_3'm  \033[0mx\033['$box8_4'm  \033[0mx\033['$box8_5'm  \033[0mx\033['$box8_6'm  \033[0mx\033['$box8_7'm  \033[0mx\033['$box8_8'm  \033[0mx'
    	                    echo '               mqqvqqvqqvqqvqqvqqvqqvqqj'
							tput rmacs
							
							echo "       1P : $count_1p                      2P : $count_2p"

							read -s -n 1 INPUT
							
							if [[ -z $INPUT ]] && [[ $box1_1 == 47 ]] && [[ $b1_1 == 0 ]];
							then
								b1_1=1
								box1_1=44
								count_1p = `expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_2 == 47 ]] && [[ $b1_2 == 0 ]];
							then
								b1_2=1
								box1_2=44
								count_1p = `expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_3 == 47 ]] && [[ $b1_3 == 0 ]];
							then
								b1_3=1
								box1_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_4 == 47 ]] && [[ $b1_4 == 0 ]];
							then
								b1_4=1
								box1_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_5 == 47 ]] && [[ $b1_5 == 0 ]];
							then
								b1_5=1
								box1_5=44
								count_1p=`expr $count_1p +1`
							elif [[ -z $INPUT ]] && [[ $box1_6 == 47 ]] && [[ $b1_6 == 0 ]];
							then
								b1_6=1
								box1_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_7 == 47 ]] && [[ $b1_7 == 0 ]];
							then
								b1_7=1
								box1_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_8 == 47 ]] && [[ $b1_8 == 0 ]];
							then
								b1_8=1
								box1_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_1 == 47 ]] && [[ $b2_1 == 0 ]];
							then
								b2_1=1
								box2_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_2 == 47 ]] && [[ $b2_2 == 0 ]];
							then
								b2_2=1
								box2_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_3 == 47 ]] && [[ $b2_3 == 0 ]];
							then
								b2_3=1
								box2_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_4 == 47 ]] && [[ $b2_4 == 0 ]];
							then
								b2_4=1
								box2_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_5 == 47 ]] && [[ $b2_5 == 0 ]];
							then
								b2_5=1
								box2_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_6 == 47 ]] && [[ $b2_6 == 0 ]];
							then
								b2_6=1
								box2_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_7 == 47 ]] && [[ $b2_7 == 0 ]];
							then
								b2_7=1
								box2_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_8 == 47 ]] && [[ $b2_8 == 0 ]];
							then
								b2_8=1
								box2_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_1 == 47 ]] && [[ $b3_1 == 0 ]];
							then
								b3_1=1
								box3_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_2 == 47 ]] && [[ $b3_2 == 0 ]];
							then
								b3_2=1
								box3_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_3 == 47 ]] && [[ $b3_3 == 0 ]];
							then
								b3_3=1
								box3_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_4 == 47 ]] && [[ $b3_4 == 0 ]];
							then
								b3_4=1
								box3_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_5 == 47 ]] && [[ $b3_5 == 0 ]];
							then
								b3_5=1
								box3_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_6 == 47 ]] && [[ $b3_6 == 0 ]];
							then
								b3_6=1
								box3_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_7 == 47 ]] && [[ $b3_7 == 0 ]];
							then
								b3_7=1
								box3_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_8 == 47 ]] && [[ $b3_8 == 0 ]];
							then
								b3_8=1
								box3_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_1 == 47 ]] && [[ $b4_1 == 0 ]];
							then
								b4_1=1
								box4_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_2 == 47 ]] && [[ $b4_2 == 0 ]];
							then
								b4_2=1
								box4_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_3 == 47 ]] && [[ $b4_3 == 0 ]];
							then
								b4_3=1
								box4_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_4 == 47 ]] && [[ $b4_4 == 0 ]];
							then
								b4_4=1
								box4_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_5 == 47 ]] && [[ $b4_5 == 0 ]];
							then
								b4_5=1
								box4_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_6 == 47 ]] && [[ $b4_6 == 0 ]];
							then
								b4_6=1
								box4_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_7 == 47 ]] && [[ $b4_7 == 0 ]];
							then
								b4_7=1
								box4_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_8 == 47 ]] && [[ $b4_8 == 0 ]];
							then
								b4_8=1
								box4_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_1 == 47 ]] && [[ $b5_1 == 0 ]];
							then
								b5_1=1
								box5_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_2 == 47 ]] && [[ $b5_2 == 0 ]];
							then
								b5_2=1
								box5_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_3 == 47 ]] && [[ $b5_3 == 0 ]];
							then
								b5_3=1
								box5_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_4 == 47 ]] && [[ $b5_4 == 0 ]];
							then
								b5_4=1
								box5_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_5 == 47 ]] && [[ $b5_5 == 0 ]];
							then
								b5_5=1
								box5_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_6 == 47 ]] && [[ $b5_6 == 0 ]];
							then
								b5_6=1
								box5_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_7 == 47 ]] && [[ $b5_7 == 0 ]];
							then
								b5_7=1
								box5_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_8 == 47 ]] && [[ $b5_8 == 0 ]];
							then
								b5_8=1
								box5_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_1 == 47 ]] && [[ $b6_1 == 0 ]];
							then
								b6_1=1
								box6_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_2 == 47 ]] && [[ $b6_2 == 0 ]];
							then
								b6_2=1
								box6_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_3 == 47 ]] && [[ $b6_3 == 0 ]];
							then
								b6_3=1
								box6_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_4 == 47 ]] && [[ $b6_4 == 0 ]];
							then
								b6_4=1
								box6_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_5 == 47 ]] && [[ $b6_5 == 0 ]];
							then
								b6_5=1
								box6_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_6 == 47 ]] && [[ $b6_6 == 0 ]];
							then
								b6_6=1
								box6_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_7 == 47 ]] && [[ $b6_7 == 0 ]];
							then
								b6_7=1
								box6_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_8 == 47 ]] && [[ $b6_8 == 0 ]];
							then
								b6_8=1
								box6_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_1 == 47 ]] && [[ $b7_1 == 0 ]];
							then
								b7_1=1
								box7_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_2 == 47 ]] && [[ $b7_2 == 0 ]];
							then
								b7_2=1
								box7_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_3 == 47 ]] && [[ $b7_3 == 0 ]];
							then
								b7_3=1
								box7_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_4 == 47 ]] && [[ $b7_4 == 0 ]];
							then
								b7_4=1
								box7_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_5 == 47 ]] && [[ $b7_5 == 0 ]];
							then
								b7_5=1
								box7_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_6 == 47 ]] && [[ $b7_6 == 0 ]];
							then
								b7_6=1
								box7_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_7 == 47 ]] && [[ $b7_7 == 0 ]];
							then
								b7_7=1
								box7_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_8 == 47 ]] && [[ $b7_8 == 0 ]];
							then
								b7_8=1
								box7_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_1 == 47 ]] && [[ $b8_1 == 0 ]];
							then
								b8_1=1
								box8_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_2 == 47 ]] && [[ $b8_2 == 0 ]];
							then
								b8_2=1
								box8_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_3 == 47 ]] && [[ $b8_3 == 0 ]];
							then
								b8_3=1
								box8_3=44
								count_1p=`expr $count_1p + 1`	
							elif [[ -z $INPUT ]] && [[ $box8_4 == 47 ]] && [[ $b8_4 == 0 ]];
							then
								b8_4=1
								box8_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_5 == 47 ]] && [[ $b8_5 == 0 ]];
							then
								b8_5=1
								box8_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_6 == 47 ]] && [[ $b8_6 == 0 ]];
							then
								b8_6=1
								box8_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_7 == 47 ]] && [[ $b8_7 == 0 ]];
							then
								b8_7=1
								box8_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_8 == 47 ]] && [[ $b8_8 == 0 ]];
							then
								b8_8=1
								box8_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ $INPUT == 'A' ]];
							then
								if [[ $box8_8 == 47 ]] || [[ $box8_8 == 44 ]] && [[ $cursor == 64 ]];
								then
									cursor=56
									box7_8=47
									if [[ $b8_8 == 1 ]];
									then
										box8_8=44
									else
										box8_8=0
									fi
								elif [[ $box8_7 == 47 ]] || [[ $box8_7 == 44 ]] && [[ $cursor == 63 ]];
								then
									cursor=55
									box7_7=47
									if [[ $b8_7 == 1 ]];
									then
										box8_7=44
									else
										box8_7=0
									fi
								elif [[ $box8_6 == 47 ]] || [[ $box8_6 == 44 ]] && [[ $cursor == 62 ]];
								then
									cursor=54
									box7_6=47
									if [[ $b8_6 == 1 ]];
									then
										box8_6=44
									else
										box8_6=0
									fi
								elif [[ $box8_5 == 47 ]] || [[ $box8_5 == 44 ]] && [[ $cursor == 61 ]];
								then
									cursor=53
									box7_5=47
									if [[ $b8_5 == 1 ]];
									then
										box8_5=44
									else
										box8_5=0
									fi
								elif [[ $box8_4 == 47 ]] || [[ $box8_4 == 44 ]] && [[ $cursor == 60 ]];
								then
									cursor=52
									box7_4=47
									if [[ $b8_4 == 1 ]];
									then
										box8_4=44
									else
										box8_4=0
									fi
								elif [[ $box8_3 == 47 ]] || [[ $box8_3 == 44 ]] && [[ $cursor == 59 ]];
								then
									cursor=51
									box7_3=47
									if [[ $b8_3 == 1 ]];
									then
										box8_3=44
									else
										box8_3=0
									fi
								elif [[ $box8_2 == 47 ]] || [[ $box8_2 == 44 ]] && [[ $cursor == 58 ]];
								then
									cursor=50
									box7_2=47
									if [[ $b8_2 == 1 ]];
									then
										box8_2=44
									else
										box8_2=0
									fi
								elif [[ $box8_1 == 47 ]] || [[ $box8_1 == 44 ]] && [[ $cursor == 57 ]];
								then
									cursor=49
									box7_1=47
									if [[ $b8_1 == 1 ]];
									then
										box8_1=44
									else
										box8_1=0
									fi
								elif [[ $box7_8 == 47 ]] || [[ $box7_8 == 44 ]] && [[ $cursor == 56 ]];
								then
									cursor=48
									box6_8=47
									if [[ $b7_8 == 1 ]];
									then
										box7_8=44
									else
										box7_8=0
									fi
								elif [[ $box7_7 == 47 ]] || [[ $box7_7 == 44 ]] && [[ $cursor == 55 ]];
								then
									cursor=47
									box6_7=47
									if [[ $b7_7 == 1 ]];
									then
										box7_7=44
									else
										box7_7=0
									fi
								elif [[ $box7_6 == 47 ]] || [[ $box5_6 == 44 ]] && [[ $cursor == 54 ]];
								then
									cursor=46
									box6_6=47
									if [[ $b7_6 == 1 ]];
									then
										box7_6=44
									else
										box7_6=0
									fi
								elif [[ $box7_5 == 47 ]] || [[ $box7_5 == 44 ]] && [[ $cursor == 53 ]];
								then
									cursor=45
									box6_5=47
									if [[ $b7_5 == 1 ]];
									then
										box7_5=44
									else
										box7_5=0
									fi
								elif [[ $box7_4 == 47 ]] || [[ $box7_4 == 44 ]] && [[ $cursor == 52 ]];
								then
									cursor=44
									box6_4=47
									if [[ $b7_4 == 1 ]];
									then
										box7_4=44
									else
										box7_4=0
									fi
								elif [[ $box7_3 == 47 ]] || [[ $box7_3 == 44 ]] && [[ $cursor == 51 ]];
								then
									cursor=43
									box6_3=47
									if [[ $b7_3 == 1 ]];
									then
										box7_3=44
									else
										box7_3=0
									fi
								elif [[ $box7_2 == 47 ]] || [[ $box7_2 == 44 ]] && [[ $cursor == 50 ]];
								then
									cursor=42
									box6_2=47
									if [[ $b7_2 == 1 ]];
									then
										box7_2=44
									else
										box7_2=0
									fi
								elif [[ $box7_1 == 47 ]] || [[ $box7_1 == 44 ]] && [[ $cursor == 49 ]];
								then
									cursor=41
									box6_1=47
									if [[ $b7_1 == 1 ]];
									then
										box7_1=44
									else
										box7_1=0
									fi
								elif [[ $box6_8 == 47 ]] || [[ $box6_8 == 44 ]] && [[ $cursor == 48 ]];
								then
									cursor=40
									box5_8=47
									if [[ $b6_8 == 1 ]];
									then
										box6_8=44
									else
										box6_8=0
									fi
								elif [[ $box6_7 == 47 ]] || [[ $box6_7 == 44 ]] && [[ $cursor == 47 ]];
								then
									cursor=39
									box5_7=47
									if [[ $b6_7 == 1 ]];
									then
										box6_7=44
									else
										box6_7=0
									fi
								elif [[ $box6_6 == 47 ]] || [[ $box6_6 == 44 ]] && [[ $cursor == 46 ]];
								then
									cursor=38
									box5_6=47
									if [[ $b6_6 == 1 ]];
									then
										box6_6=44
									else
										box6_6=0
									fi
								elif [[ $box6_5 == 47 ]] || [[ $box6_5 == 44 ]] && [[ $cursor == 45 ]];
								then
									cursor=37
									box5_5=47
									if [[ $b6_5 == 1 ]];
									then
										box6_5=44
									else
										box6_5=0
									fi
								elif [[ $box6_4 == 47 ]] || [[ $box6_4 == 44 ]] && [[ $cursor == 44 ]];
								then
									cursor=36
									box5_4=47
									if [[ $b6_4 == 1 ]];
									then
										box6_4=44
									else
										box6_4=0
									fi
								elif [[ $box6_3 == 47 ]] || [[ $box6_3 == 44 ]] && [[ $cursor == 43 ]];
								then
									cursor=35
									box5_3=47
									if [[ $b6_3 == 1 ]];
									then
										box6_3=44
									else
										box6_3=0
									fi
								elif [[ $box6_2 == 47 ]] || [[ $box6_2 == 44 ]] && [[ $cursor == 42 ]];
								then
									cursor=34
									box5_2=47
									if [[ $b6_2 == 1 ]];
									then
										box6_2=44
									else
										box6_2=0
									fi
								elif [[ $box6_1 == 47 ]] || [[ $box6_1 == 44 ]] && [[ $cursor == 41 ]];
								then
									cursor=33
									box5_1=47
									if [[ $b6_1 == 1 ]];
									then
										box6_1=44
									else
										box6_1=0
									fi
								elif [[ $box5_8 == 47 ]] || [[ $box5_8 == 44 ]] && [[ $cursor == 40 ]];
								then
									cursor=32
									box4_8=47
									if [[ $b5_8 == 1 ]];
									then
										box5_8=44
									else
										box5_8=0
									fi
								elif [[ $box5_7 == 47 ]] || [[ $box5_7 == 44 ]] && [[ $cursor == 39 ]];
								then
									cursor=31
									box4_7=47
									if [[ $b5_7 == 1 ]];
									then
										box5_7=44
									else
										box5_7=0
									fi
								elif [[ $box5_6 == 47 ]] || [[ $box5_6 == 44 ]] && [[ $cursor == 38 ]];
								then
									cursor=30
									box4_6=47
									if [[ $b5_6 == 1 ]];
									then
										box5_6=44
									else
										box5_6=0
									fi
								elif [[ $box5_5 == 47 ]] || [[ $box5_5 == 44 ]] && [[ $cursor == 37 ]];
								then
									cursor=29
									box4_5=47
									if [[ $b5_5 == 1 ]];
									then
										box5_5=44
									else
										box5_5=0
									fi
								elif [[ $box5_4 == 47 ]] || [[ $box5_4 == 44 ]] && [[ $cursor == 36 ]];
								then
									cursor=28
									box4_4=47
									if [[ $b5_4 == 1 ]];
									then
										box5_4=44
									else
										box5_4=0
									fi
								elif [[ $box5_3 == 47 ]] || [[ $box5_3 == 44 ]] && [[ $cursor == 35 ]];
								then
									cursor=27
									box4_3=47
									if [[ $b5_3 == 1 ]];
									then
										box5_3=44
									else
										box5_3=0
									fi
								elif [[ $box5_2 == 47 ]] || [[ $box5_2 == 44 ]] && [[ $cursor == 34 ]];
								then
									cursor=26
									box4_2=47
									if [[ $b5_2 == 1 ]];
									then
										box5_2=44
									else
										box5_2=0
									fi
								elif [[ $box5_1 == 47 ]] || [[ $box5_1 == 44 ]] && [[ $cursor == 33 ]];
								then
									cursor=25
									box4_1=47
									if [[ $b5_1 == 1 ]];
									then
										box5_1=44
									else
										box5_1=0
									fi
								elif [[ $box4_8 == 47 ]] || [[ $box4_8 == 44 ]] && [[ $cursor == 32 ]];
								then
									cursor=24
									box3_8=47
									if [[ $b4_8 == 1 ]];
									then
										box4_8=44
									else
										box4_8=0
									fi
								elif [[ $box4_7 == 47 ]] || [[ $box4_7 == 44 ]] && [[ $cursor == 31 ]];
								then
									cursor=23
									box3_7=47
									if [[ $b4_7 == 1 ]];
									then
										box4_7=44
									else
										box4_7=0
									fi
								elif [[ $box4_6 == 47 ]] || [[ $box4_6 == 44 ]] && [[ $cursor == 30 ]];
								then
									cursor=22
									box3_6=47
									if [[ $b4_6 == 1 ]];
									then
										box4_6=44
									else
										box4_6=0
									fi
								elif [[ $box4_5 == 47 ]] || [[ $box4_5 == 44 ]] && [[ $cursor == 29 ]];
								then
									cursor=21
									box3_5=47
									if [[ $b4_5 == 1 ]];
									then
										box4_5=44
									else
										box4_5=0
									fi
								elif [[ $box4_4 == 47 ]] || [[ $box4_4 == 44 ]] && [[ $cursor == 28 ]];
								then
									cursor=20
									box3_4=47
									if [[ $b4_4 == 1 ]];
									then
										box4_4=44
									else
										box4_4=0
									fi
								elif [[ $box4_3 == 47 ]] || [[ $box4_3 == 44 ]] && [[ $cursor == 27 ]];
								then
									cursor=19
									box3_3=47
									if [[ $b4_3 == 1 ]];
									then
										box4_3=44
									else
										box4_3=0
									fi
								elif [[ $box4_2 == 47 ]] || [[ $box4_2 == 44 ]] && [[ $cursor == 26 ]];
								then
									cursor=18
									box3_2=47
									if [[ $b4_2 == 1 ]];
									then
										box4_2=44
									else
										box4_2=0
									fi
								elif [[ $box4_1 == 47 ]] || [[ $box4_1 == 44 ]] && [[ $cursor == 25 ]];
								then
									cursor=17
									box3_1=47
									if [[ $b4_1 == 1 ]];
									then
										box4_1=44
									else
										box4_1=0
									fi
								elif [[ $box3_8 == 47 ]] || [[ $box3_8 == 44 ]] && [[ $cursor == 24 ]];
								then
									cursor=16
									box2_8=47
									if [[ $b3_8 == 1 ]];
									then
										box3_8=44
									else
										box3_8=0
									fi
								elif [[ $box3_7 == 47 ]] || [[ $box3_7 == 44 ]] && [[ $cursor == 23 ]];
								then
									cursor=15
									box2_7=47
									if [[ $b3_7 == 1 ]];
									then
										box3_7=44
									else
										box3_7=0
									fi
								elif [[ $box3_6 == 47 ]] || [[ $box3_6 == 44 ]] && [[ $cursor == 22 ]];
								then
									cursor=14
									box2_6=47
									if [[ $b3_6 == 1 ]];
									then
										box3_6=44
									else
										box3_6=0
									fi
								elif [[ $box3_5 == 47 ]] || [[ $box3_5 == 44 ]] && [[ $cursor == 21 ]];
								then
									cursor=13
									box2_5=47
									if [[ $b3_5 == 1 ]];
									then
										box3_5=44
									else
										box3_5=0
									fi
								elif [[ $box3_4 == 47 ]] || [[ $box3_4 == 44 ]] && [[ $cursor == 20  ]];
								then
									cursor=12
									box2_4=47
									if [[ $b3_4 == 1 ]];
									then
										box3_4=44
									else
										box3_4=0
									fi
								elif [[ $box3_3 == 47 ]] || [[ $box3_3 == 44 ]] && [[ $cursor == 19 ]];
								then
									cursor=11
									box2_3=47
									if [[ $b3_3 == 1 ]];
									then
										box3_3=44
									else
										box3_3=0
									fi
								elif [[ $box3_2 == 47 ]] || [[ $box3_2 == 44 ]] && [[ $cursor == 18 ]];
								then
									cursor=10
									box2_2=47
									if [[ $b3_2 == 1 ]];
									then
										box3_2=44
									else
										box3_2=0
									fi
								elif [[ $box3_1 == 47 ]] || [[ $box3_1 == 44 ]] && [[ $cursor == 17 ]];
								then
									cursor=9
									box2_1=47
									if [[ $b3_1 == 1 ]];
									then
										box3_1=44
									else
										box3_1=0
									fi
								elif [[ $box2_8 == 47 ]] || [[ $box2_8 == 44 ]] && [[ $cursor == 16 ]];
								then
									cursor=8
									box1_8=47
									if [[ $b2_8 == 1 ]];
									then
										box2_8=44
									else
										box2_8=0
									fi
								elif [[ $box2_7 == 47 ]] || [[ $box2_7 == 44 ]] && [[ $cursor == 15 ]];
								then
									cursor=7
									box1_7=47
									if [[ $b2_7 == 1 ]];
									then
										box2_7=44
									else
										box2_7=0
									fi
								elif [[ $box2_6 == 47 ]] || [[ $box2_6 == 44 ]] && [[ $cursor == 14 ]];
								then
									cursor=6
									box1_6=47
									if [[ $b2_6 == 1 ]];
									then
										box2_6=44
									else
										box2_6=0
									fi
								elif [[ $box2_5 == 47 ]] || [[ $box2_5 == 44 ]] && [[ $cursor == 13 ]];
								then
									cursor=5
									box1_5=47
									if [[ $b2_5 == 1 ]];
									then
										box2_5=44
									else
										box2_5=0
									fi	
								elif [[ $box2_4 == 47 ]] || [[ $box2_4 == 44 ]] && [[ $cursor == 12 ]];
								then
									cursor=4
									box1_4=47
									if [[ $b2_4 == 1 ]];
									then
										box2_4=44
									else
										box2_4=0
									fi
								elif [[ $box2_3 == 47 ]] || [[ $box2_3 == 44 ]] && [[ $cursor == 11 ]];
								then
									cursor=3
									box1_3=47
									if [[ $b2_3 == 1 ]];
									then
										box2_3=44
									else
										box2_3=0
									fi
								elif [[ $box2_2 == 47 ]] || [[ $box2_2 == 44 ]] && [[ $cursor == 10 ]];
								then
									cursor=2
									box1_2=47
									if [[ $b2_2 == 1 ]];
									then
										box2_2=44
									else
										box2_2=0
									fi
								elif [[ $box2_1 == 47 ]] || [[ $box2_1 == 44 ]] && [[ $cursor == 9 ]];
								then
									cursor=1
									box1_1=47
									if [[ $b2_1 == 1 ]];
									then
										box2_1=44
									else
										box2_1=0
									fi
								fi	
							elif [[ $INPUT == 'B' ]];
							then
								if [[ $box1_1 == 47 ]] || [[ $box1_1 == 44 ]] && [[ $cursor == 1 ]];
								then
									box2_1=47
									cursor=9
									if [[ $b1_1 == 1 ]];
									then 
										box1_1=44
									else
										box1_1=0
									fi
								elif [[ $box1_2 == 47 ]] || [[ $box1_2 == 44 ]] && [[ $cursor == 2 ]];
								then
									cursor=10
									box2_2=47
									if [[ $b1_2 == 1 ]];
									then
										box1_2=44
									else
										box1_2=0
									fi
								elif [[ $box1_3 == 47 ]] || [[ $box1_3 == 44 ]] && [[ $cursor == 3 ]];
								then
									cursor=11
									box2_3=47
									if [[ $b1_3 == 1 ]];
									then
										box1_3=44
									else
										box1_3=0
									fi
								elif [[ $box1_4 == 47 ]] || [[ $box1_4 == 44 ]] && [[ $cursor == 4 ]];
								then
									cursor=12
									box2_4=47
									if [[ $b1_4 == 1 ]];
									then
										box1_4=44
									else
										box1_4=0
									fi
								elif [[ $box1_5 == 47 ]] || [[ $box1_5 == 44 ]] && [[ $cursor == 5 ]];
								then
									cursor=13
									box2_5=47
									if [[ $b1_5 == 1 ]];
									then
										box1_5=44
									else
										box1_5=0
									fi
								elif [[ $box1_6 == 47 ]] || [[ $box1_6 == 44 ]] && [[ $cursor == 6 ]];
								then
									cursor=14
									box2_6=47
									if [[ $b1_6 == 1 ]];
									then
										box1_6=44
									else
										box1_6=0
									fi
								elif [[ $box1_7 == 47 ]] || [[ $box1_7 == 44 ]] && [[ $cursor == 7 ]];
								then
									cursor=15
									box2_7=47
									if [[ $b1_7 == 1 ]];
									then
										box1_7=44
									else
										box1_7=0
									fi
								elif [[ $box1_8 == 47 ]] || [[ $box1_8 == 44 ]] && [[ $cursor == 8 ]];
								then
									cursor=16
									box2_8=47
									if [[ $b1_8 == 1 ]];
									then
										box1_8=44
									else
										box1_8=0
									fi
								elif [[ $box2_1 == 47 ]] || [[ $box2_1 == 44 ]] && [[ $cursor == 9 ]];
								then
									cursor=17
									box3_1=47
									if [[ $b2_1 == 1 ]];
									then
										box2_1=44
									else
										box2_1=0
									fi
								elif [[ $box2_2 == 47 ]] || [[ $box2_2 == 44 ]] && [[ $cursor == 10 ]];
								then
									cursor=18
									box3_2=47
									if [[ $b2_2 == 1 ]];
									then
										box2_2=44
									else
										box2_2=0
									fi
								elif [[ $box2_3 == 47 ]] || [[ $box2_3 == 44 ]] && [[ $cursor == 11 ]];
								then
									cursor=19
									box3_3=47
									if [[ $b2_3 == 1 ]];
									then
										box2_3=44
									else
										box2_3=0
									fi
								elif [[ $box2_4 == 47 ]] || [[ $box2_4 == 44 ]] && [[ $cursor == 12 ]];
								then
									cursor=20
									box3_4=47
									if [[ $b2_4 == 1 ]];
									then
										box2_4=44
									else
										box2_4=0
									fi
								elif [[ $box2_5 == 47 ]] || [[ $box2_5 == 44 ]] && [[ $cursor == 13 ]];
								then
									cursor=21
									box3_5=47
									if [[ $b2_5 == 1 ]];
									then
										box2_5=44
									else
										box2_5=0
									fi
								elif [[ $box2_6 == 47 ]] || [[ $box2_6 == 44 ]] && [[ $cursor == 14 ]];
								then
									cursor=22
									box3_6=47
									if [[ $b2_6 == 1 ]];
									then
										box2_6=44
									else
										box2_6=0
									fi
								elif [[ $box2_7 == 47 ]] || [[ $box2_7 == 44 ]] && [[ $cursor == 15 ]];
								then
									cursor=23
									box3_7=47
									if [[ $b2_7 == 1 ]];
									then
										box2_7=44
									else
										box2_7=0
									fi
								elif [[ $box2_8 == 47 ]] || [[ $box2_8 == 44 ]] && [[ $cursor == 16 ]];
								then
									cursor=24
									box3_8=47
									if [[ $b2_8 == 1 ]];
									then
										box2_8=44
									else
										box2_8=0
									fi
								elif [[ $box3_1 == 47 ]] || [[ $box3_1 == 44 ]] && [[ $cursor == 17 ]];
								then
									cursor=25
									box4_1=47
									if [[ $b3_1 == 1 ]];
									then
										box3_1=44
									else
										box3_1=0
									fi
								elif [[ $box3_2 == 47 ]] || [[ $box3_2 == 44 ]] && [[ $cursor == 18 ]];
								then
									cursor=26
									box4_2=47
									if [[ $b3_2 == 1 ]];
									then
										box3_2=44
									else
										box3_2=0
									fi
								elif [[ $box3_3 == 47 ]] || [[ $box3_3 == 44 ]] && [[ $cursor == 19 ]];
								then
									cursor=27
									box4_3=47
									if [[ $b3_3 == 1 ]];
									then
										box3_3=44
									else
										box3_3=0
									fi
								elif [[ $box3_4 == 47 ]] || [[ $box3_4 == 44 ]] && [[ $cursor == 20 ]];
								then
									cursor=28
									box4_4=47
									if [[ $b3_4 == 1 ]];
									then
										box3_4=44
									else
										box3_4=0
									fi
								elif [[ $box3_5 == 47 ]] || [[ $box3_5 == 44 ]] && [[ $cursor == 21 ]];
								then
									cursor=29
									box4_5=47
									if [[ $b3_5 == 1 ]];
									then
										box3_5=44
									else
										box3_5=0
									fi
								elif [[ $box3_6 == 47 ]] || [[ $box3_6 == 44 ]] && [[ $cursor == 22 ]];
								then
									cursor=30
									box4_6=47
									if [[ $b3_6 == 1 ]];
									then
										box3_6=44
									else
										box3_6=0
									fi
								elif [[ $box3_7 == 47 ]] || [[ $box3_7 == 44 ]] && [[ $cursor == 23 ]];
								then
									cursor=31
									box4_7=47
									if [[ $b3_7 == 1 ]];
									then
										box3_7=44
									else
										box3_7=0
									fi
								elif [[ $box3_8 == 47 ]] || [[ $box3_8 == 44 ]] && [[ $cursor == 24 ]];
								then
									cursor=32
									box4_8=47
									if [[ $b3_8 == 1 ]];
									then
										box3_8=44
									else
										box3_8=0
									fi
								elif [[ $box4_1 == 47 ]] || [[ $box4_1 == 44 ]] && [[ $cursor == 25 ]];	
								then
									cursor=33
									box5_1=47
									if [[ $b4_1 == 1 ]];
									then
										box4_1=44
									else
										box4_1=0
									fi
								elif [[ $box4_2 == 47 ]] || [[ $box4_2 == 44 ]] && [[ $cursor == 26 ]];
								then
									cursor=34
									box5_2=47
									if [[ $b4_2 == 1 ]];
									then
										box4_2=44
									else
										box4_2=0
									fi
								elif [[ $box4_3 == 47 ]] || [[ $box4_3 == 44 ]] && [[ $cursor == 27 ]];
								then
									cursor=35
									box5_3=47
									if [[ $b4_3 == 1 ]];
									then
										box4_3=44
									else
										box4_3=0
									fi
								elif [[ $box4_4 == 47 ]] || [[ $box4_4 == 44 ]] && [[ $cursor == 28 ]];
								then
									cursor=36
									box5_4=47
									if [[ $b4_4 == 1 ]];
									then
										box4_4=44
									else
										box4_4=0
									fi
								elif [[ $box4_5 == 47 ]] || [[ $box4_5 == 44 ]] && [[ $cursor == 29 ]];
								then
									cursor=37
									box5_5=47
									if [[ $b4_5 == 1 ]];
									then
										box4_5=44
									else
										box4_5=0
									fi
								elif [[ $box4_6 == 47 ]] || [[ $box4_6 == 44 ]] && [[ $cursor == 30 ]];
								then
									cursor=38
									box5_6=47
									if [[ $b4_6 == 1 ]];
									then
										box4_6=44
									else
										box4_6=0
									fi
								elif [[ $box4_7 == 47 ]] || [[ $box4_7 == 44 ]] && [[ $cursor == 31 ]];
								then
									cursor=39
									box5_7=47
									if [[ $b4_7 == 1 ]];
									then
										box4_7=44
									else
										box4_7=0
									fi
								elif [[ $box4_8 == 47 ]] || [[ $box4_8 == 44 ]] && [[ $cursor == 32 ]];
								then
									cursor=40
									box5_8=47
									if [[ $b4_8 == 1 ]];
									then
										box4_8=44
									else
										box4_8=0
									fi
								elif [[ $box5_1 == 47 ]] || [[ $box5_1 == 44 ]] && [[ $cursor == 33 ]];
								then
									cursor=41
									box6_1=47
									if [[ $b5_1 == 1 ]];
									then
										box5_1=44
									else
										box5_1=0
									fi
								elif [[ $box5_2 == 47 ]] || [[ $box5_2 == 44 ]] && [[ $cursor == 34 ]];
								then
									cursor=42
									box6_2=47
									if [[ $b5_2 == 1 ]];
									then
										box5_2=44
									else
										box5_2=0
									fi
								elif [[ $box5_3 == 47 ]] || [[ $box5_3 == 44 ]] && [[ $cursor == 35 ]];
								then
									cursor=43
									box6_3=47
									if [[ $b5_3 == 1 ]];
									then
										box5_3=44
									else
										box5_3=0
									fi
								elif [[ $box5_4 == 47 ]] || [[ $box5_4 == 44 ]] && [[ $cursor == 36 ]];
								then
									cursor=44
									box6_4=47
									if [[ $b5_4 == 1 ]];
									then
										box5_4=44
									else
										box5_4=0
									fi
								elif [[ $box5_5 == 47 ]] || [[ $box5_5 == 44 ]] && [[ $cursor == 37 ]];
								then
									cursor=45
									box6_5=47
									if [[ $b5_5 == 1 ]];
									then
										box5_5=44
									else
										box5_5=0
									fi
								elif [[ $box5_6 == 47 ]] || [[ $box5_6 == 44 ]] && [[ $cursor == 38 ]];
								then
									cursor=46
									box6_6=47
									if [[ $b5_6 == 1 ]];
									then
										box5_6=44
									else
										box5_6=0
									fi
								elif [[ $box5_7 == 47 ]] || [[ $box5_7 == 44 ]] && [[ $cursor == 39 ]];
								then
									cursor=47
									box6_7=47
									if [[ $b5_7 == 1 ]];
									then
										box5_7=44
									else
										box5_7=0
									fi
								elif [[ $box5_8 == 47 ]] || [[ $box5_8 == 44 ]] && [[ $cursor == 40 ]];
								then
									cursor=48
									box6_8=47
									if [[ $b5_8 == 1 ]];
									then
										box5_8=44
									else
										box5_8=0
									fi
								elif [[ $box6_1 == 47 ]] || [[ $box6_1 == 44 ]] && [[ $cursor == 41 ]];
								then
									cursor=49
									box7_1=47
									if [[ $b6_1 == 1 ]];
									then
										box6_1=44
									else
										box6_1=0
									fi
								elif [[ $box6_2 == 47 ]] || [[ $box6_2 == 44 ]] && [[ $cursor == 42 ]];
								then
									cursor=50
									box7_2=47
									if [[ $b6_2 == 1 ]];
									then
										box6_2=44
									else
										box6_2=0
									fi
								elif [[ $box6_3 == 47 ]] || [[ $box6_3 == 44 ]] && [[ $cursor == 43 ]];
								then
									cursor=51
									box7_3=47
									if [[ $b6_3 == 1 ]];
									then
										box6_3=44
									else
										box6_3=0
									fi
								elif [[ $box6_4 == 47 ]] || [[ $box6_4 == 44 ]] && [[ $cursor == 44 ]];
								then
									cursor=52
									box7_4=47
									if [[ $b6_4 == 1 ]];
									then
										box6_4=44
									else
										box6_4=0
									fi
								elif [[ $box6_5 == 47 ]] || [[ $box6_5 == 44 ]] && [[ $cursor == 45 ]];
								then
									cursor=53
									box7_5=47
									if [[ $b6_5 == 1 ]];
									then
										box6_5=44
									else
										box6_5=0
									fi
								elif [[ $box6_6 == 47 ]] || [[ $box6_6 == 44 ]] && [[ $cursor == 46 ]];
								then
									cursor=54
									box7_6=47
									if [[ $b6_6 == 1 ]];
									then
										box6_6=44
									else
										box6_6=0
									fi
								elif [[ $box6_7 == 47 ]] || [[ $box6_7 == 44 ]] && [[ $cursor == 47 ]];
								then
									cursor=55
									box7_7=47
									if [[ $b6_7 == 1 ]];
									then
										box6_7=44
									else
										box6_7=0
									fi
								elif [[ $box6_8 == 47 ]] || [[ $box6_8 == 44 ]] && [[ $cursor == 48 ]];
								then
									cursor=56
									box7_8=47
									if [[ $b6_8 == 1 ]];
									then
										box6_8=44
									else
										box6_8=0
									fi
								elif [[ $box7_1 == 47 ]] || [[ $box7_1 == 44 ]] && [[ $cursor == 49 ]];
								then
									cursor=57
									box8_1=47
									if [[ $b7_1 == 1 ]];
									then
										box7_1=44
									else
										box7_1=0
									fi
								elif [[ $box7_2 == 47 ]] || [[ $box7_2 == 44 ]] && [[ $cursor == 50 ]];
								then
									cursor=58
									box8_2=47
									if [[ $b7_2 == 1 ]];
									then
										box7_2=44
									else
										box7_2=0
									fi
								elif [[ $box7_3 == 47 ]] || [[ $box7_3 == 44 ]] && [[ $cursor == 51 ]];
								then
									cursor=59
									box8_3=47
									if [[ $b7_3 == 1 ]];
									then
										box7_3=44
									else
										box7_3=0
									fi
								elif [[ $box7_4 == 47 ]] || [[ $box7_4 == 44 ]] && [[ $cursor == 52 ]];
								then
									cursor=60
									box8_4=47
									if [[ $b7_4 == 1 ]];
									then
										box7_4=44
									else
										box7_4=0
									fi
								elif [[ $box7_5 == 47 ]] || [[ $box7_5 == 44 ]] && [[ $cursor == 53 ]];
								then
									cursor=61
									box8_5=47
									if [[ $b7_5 == 1 ]];
									then
										box7_5=44
									else
										box7_5=0
									fi
								elif [[ $box7_6 == 47 ]] || [[ $box7_7 == 44 ]] && [[ $cursor == 54 ]];
								then
									cursor=62
									box8_6=47
									if [[ $b7_6 == 1 ]];
									then
										box7_6=44
									else
										box7_6=0
									fi
								elif [[ $box7_7 == 47 ]] || [[ $box7_7 == 44 ]] && [[ $cursor == 55 ]];
								then
									cursor=63
									box8_7=47
									if [[ $b7_7 == 1 ]];
									then
										box7_7=44
									else
										box7_7=0
									fi
								elif [[ $box7_8 == 47 ]] || [[ $box7_7 == 44 ]] && [[ $cursor == 56 ]];
								then
									cursor=64
									box8_8=47
									if [[ $b7_8 == 1 ]];
									then
										box7_8=44
									else
										box7_8=0
									fi
								fi
				
							elif [[ $INPUT == 'C' ]];
							then
								if [[ $box1_1 == 47 ]] || [[ $box1_1 == 44 ]] && [[ $cursor == 1 ]];
								then
									cursor=2
									box1_2=47
									if [[ $b1_1 == 1 ]];
									then
										box1_1=44
									else
										box1_1=0
									fi
								elif [[ $box1_2 == 47 ]] || [[ $box1_2 == 44 ]] && [[ $cursor == 2 ]];
								then
									cursor=3
									box1_3=47
									if [[ $b1_2 == 1 ]];
									then
										box1_2=44
									else
										box1_2=0
									fi
								elif [[ $box1_3 == 47 ]] || [[ $box1_3 == 44 ]] && [[ $cursor == 3 ]];
								then
									cursor=4
									box1_4=47
									if [[ $b1_3 == 1 ]];
									then
										box1_3=44
									else
										box1_3=0
									fi
								elif [[ $box1_4 == 47 ]] || [[ $box1_4 == 44 ]] && [[ $cursor == 4 ]];
								then
									cursor=5
									box1_5=47
									if [[ $b1_4 == 1 ]];
									then
										box1_4=44
									else
										box1_4=0
									fi
								elif [[ $box1_5 == 47 ]] || [[ $box1_5 == 44 ]] && [[ $cursor == 5 ]];
								then
									cursor=6
									box1_6=47
									if [[ $b1_5 == 1 ]];
									then
										box1_5=44
									else
										box1_5=0
									fi
								elif [[ $box1_6 == 47 ]] || [[ $box1_6 == 44 ]] && [[ $cursor == 6 ]];
								then
									cursor=7
									box1_7=47
									if [[ $b1_6 == 1 ]];
									then
										box1_6=44
									else
										box1_6=0
									fi
								elif [[ $box1_7 == 47 ]] || [[ $box1_7 == 44 ]] && [[ $cursor == 7 ]];
								then
									cursor=8
									box1_8=47
									if [[ $b1_7 == 1 ]];
									then
										box1_7=44
									else
										box1_7=0
									fi
								elif [[ $box2_1 == 47 ]] || [[ $box2_1 == 44 ]] && [[ $cursor == 9 ]];
								then
									cursor=10
									box2_2=47
									if [[ $b2_1 == 1 ]];
									then
										box2_1=44
									else
										box2_1=0
									fi
								elif [[ $box2_2 == 47 ]] || [[ $box2_2 == 44 ]] && [[ $cursor == 10 ]];
								then
									cursor=11
									box2_3=47
									if [[ $b2_2 == 1 ]];
									then
										box2_2=44
									else
										box2_2=0
									fi
								elif [[ $box2_3 == 47 ]] || [[ $box2_3 == 44 ]] && [[ $cursor == 11 ]];
								then
									cursor=12
									box2_4=47
									if [[ $b2_3 == 1 ]];
									then
										box2_3=44
									else
										box2_3=0
									fi
								elif [[ $box2_4 == 47 ]] || [[ $box2_4 == 44 ]] && [[ $cursor == 12 ]];
								then
									cursor=13
									box2_5=47
									if [[ $b2_4 == 1 ]];
									then
										box2_4=44
									else
										box2_4=0
									fi
								elif [[ $box2_5 == 47 ]] || [[ $box2_5 == 44 ]] && [[ $cursor == 13 ]];
								then
									cursor=14
									box2_6=47
									if [[ $b2_5 == 1 ]];
									then
										box2_5=44
									else
										box2_5=0
									fi
								elif [[ $box2_6 == 47 ]] || [[ $box2_6 == 44 ]] && [[ $cursor == 14 ]];
								then
									cursor=15
									box2_7=47
									if [[ $b2_6 == 1 ]];
									then
										box2_6=44
									else
										box2_6=0
									fi
								elif [[ $box2_7 == 47 ]] || [[ $box2_7 == 44 ]] && [[ $cursor == 15 ]];
								then
									cursor=16
									box2_8=47
									if [[ $b2_7 == 1 ]];
									then
										box2_7=44
									else
										box2_7=0
									fi
								elif [[ $box3_1 == 47 ]] || [[ $box3_1 == 44 ]] && [[ $cursor == 17 ]];
								then
									cursor=18
									box3_2=47
									if [[ $b3_1 == 1 ]];
									then
										box3_1=44
									else
										box3_1=0
									fi
								elif [[ $box3_2 == 47 ]] || [[ $box3_2 == 44 ]] && [[ $cursor == 18 ]];
								then
									cursor=19
									box3_3=47
									if [[ $b3_2 == 1 ]];
									then
										box3_2=44
									else
										box3_2=0
									fi
								elif [[ $box3_3 == 47 ]] || [[ $box3_3 == 44 ]] && [[ $cursor == 19 ]];
								then
									cursor=20
									box3_4=47
									if [[ $b3_3 == 1 ]];
									then
										box3_3=44
									else
										box3_3=0
									fi
								elif [[ $box3_4 == 47 ]] || [[ $box3_4 == 44 ]] && [[ $cursor == 20 ]];
								then
									cursor=21
									box3_5=47
									if [[ $b3_4 == 1 ]];
									then
										box3_4=44
									else
										box3_4=0
									fi
								elif [[ $box3_5 == 47 ]] || [[ $box3_4 == 44 ]] && [[ $cursor == 21 ]];
								then
									cursor=22
									box3_6=47
									if [[ $b3_5 == 1 ]];
									then
										box3_5=44
									else
										box3_5=0
									fi
								elif [[ $box3_6 == 47 ]] || [[ $box3_6 == 44 ]] && [[ $cursor == 22 ]];
								then
									cursor=23
									box3_7=47
									if [[ $b3_6 == 1 ]];
									then
										box3_6=44
									else
										box3_6=0
									fi
								elif [[ $box3_7 == 47 ]] || [[ $box3_7 == 44 ]] && [[ $cursor == 23 ]];
								then
									cursor=24
									box3_8=47
									if [[ $b3_7 == 1 ]];
									then
										box3_7=44
									else
										box3_7=0
									fi
								elif [[ $box4_1 == 47 ]] || [[ $box4_1 == 44 ]] && [[ $cursor == 25 ]];
								then
									cursor=26
									box4_2=47
									if [[ $b4_1 == 1 ]];
									then
										box4_1=44
									else
										box4_1=0
									fi
								elif [[ $box4_2 == 47 ]] || [[ $box4_2 == 44 ]] && [[ $cursor == 26 ]];
								then
									cursor=27
									box4_3=47
									if [[ $b4_2 == 1 ]];
									then
										box4_2=44
									else
										box4_2=0
									fi
								elif [[ $box4_3 == 47 ]] || [[ $box4_3 == 44 ]] && [[ $cursor == 27 ]];
								then
									cursor=28
									box4_4=47
									if [[ $b4_3 == 1 ]];
									then
										box4_3=44
									else
										box4_3=0
									fi
								elif [[ $box4_4 == 47 ]] || [[ $box4_4 == 44 ]] && [[ $cursor == 28 ]];
								then
									cursor=29
									box4_5=47
									if [[ $b4_4 == 1 ]];
									then
										box4_4=44
									else
										box4_4=0
									fi
								elif [[ $box4_5 == 47 ]] || [[ $box4_5 == 44 ]] && [[ $cursor == 29 ]];
								then
									cursor=30
									box4_6=47
									if [[ $b4_5 == 1 ]];
									then
										box4_5=44
									else
										box4_5=0
									fi
								elif [[ $box4_6 == 47 ]] || [[ $box4_6 == 44 ]] && [[ $cursor == 30 ]];
								then
									cursor=31
									box4_7=47
									if [[ $b4_6 == 1 ]];
									then
										box4_6=44
									else
										box4_6=0
									fi
								elif [[ $box4_7 == 47 ]] || [[ $box4_7 == 44 ]] && [[ $cursor == 31 ]];
								then
									cursor=32
									box4_8=47
									if [[ $b4_7 == 1 ]];
									then
										box4_7=44
									else
										box4_7=0
									fi
								elif [[ $box5_1 == 47 ]] || [[ $box5_1 == 44 ]] && [[ $cursor == 33 ]];
								then
									cursor=34
									box5_2=47
									if [[ $b5_1 == 1 ]];
									then
										box5_1=44
									else
										box5_1=0
									fi
								elif [[ $box5_2 == 47 ]] || [[ $box5_2 == 44 ]] && [[ $cursor == 34 ]];
								then
									cursor=35
									box5_3=47
									if [[ $b5_2 == 1 ]];
									then
										box5_2=44
									else
										box5_2=0
									fi
								elif [[ $box5_3 == 47 ]] || [[ $box5_3 == 44 ]] && [[ $cursor == 35 ]];
								then
									cursor=36
									box5_4=47
									if [[ $b5_3 == 1 ]];
									then
										box5_3=44
									else
										box5_3=0
									fi
								elif [[ $box5_4 == 47 ]] || [[ $box5_4 == 44 ]] && [[ $cursor == 36 ]];
								then
									cursor=37
									box5_5=47
									if [[ $b5_4 == 1 ]];
									then
										box5_4=44
									else
										box5_4=0
									fi
								elif [[ $box5_5 == 47 ]] || [[ $box5_5 == 44 ]] && [[ $cursor == 37 ]];
								then
									cursor=38
									box5_6=47
									if [[ $b5_5 == 1 ]];
									then
										box5_5=44
									else
										box5_5=0
									fi
								elif [[ $box5_6 == 47 ]] || [[ $box5_6 == 44 ]] && [[ $cursor == 38 ]];
								then
									cursor=39
									box5_7=47
									if [[ $b5_6 == 1 ]];
									then
										box5_6=44
									else
										box5_6=0
									fi
								elif [[ $box5_7 == 47 ]] || [[ $box5_7 == 44 ]] && [[ $cursor == 39 ]];
								then
									cursor=40
									box5_8=47
									if [[ $b5_7 == 1 ]];
									then
										box5_7=44
									else
										box5_7=0
									fi
								elif [[ $box6_1 == 47 ]] || [[ $box6_1 == 44 ]] && [[ $cursor  == 41 ]];
								then
									cursor=42
									box6_2=47
									if [[ $b6_1 == 1 ]];
									then
										box6_1=44
									else
										box6_1=0
									fi
								elif [[ $box6_2 == 47 ]] || [[ $box6_2 == 44 ]] && [[ $cursor == 42 ]];
								then
									cursor=43
									box6_3=47
									if [[ $b6_2 == 1 ]];
									then
										box6_2=44
									else
										box6_2=0
									fi
								elif [[ $box6_3 == 47 ]] || [[ $box6_3 == 44 ]] && [[ $cursor == 43 ]];
								then
									cursor=44
									box6_4=47
									if [[ $b6_3 == 1 ]];
									then
										box6_3=44
									else
										box6_3=0
									fi
								elif [[ $box6_4 == 47 ]] || [[ $box6_4 == 44 ]] && [[ $cursor == 44 ]];
								then
									cursor=45
									box6_5=47
									if [[ $b6_4 == 1 ]];
									then
										box6_4=44
									else
										box6_4=0
									fi
								elif [[ $box6_5 == 47 ]] || [[ $box6_5 == 44 ]] && [[ $cursor == 45 ]];
								then
									cursor=46
									box6_6=47
									if [[ $b6_5 == 1 ]];
									then
										box6_5=44
									else
										box6_5=0
									fi
								elif [[ $box6_6 == 47 ]] || [[ $box6_6 == 44 ]] && [[ $cursor == 46 ]];
								then
									cursor=47
									box6_7=47
									if [[ $b6_6 == 1 ]];
									then
										box6_6=44
									else
										box6_6=0
									fi
								elif [[ $box6_7 == 47 ]] || [[ $box6_7 == 44 ]] && [[ $cursor == 47 ]];
								then
									cursor=48
									box6_8=47
									if [[ $b6_7 == 1 ]];
									then
										box6_7=44
									else
										box6_7=0
									fi
								elif [[ $box7_1 == 47 ]] || [[ $box7_1 == 44 ]] && [[ $cursor == 49 ]];
								then
									cursor=50	
									box7_2=47
									if [[ $b7_1 == 1 ]];
									then
										box7_1=44
									else
										box7_1=0
									fi
								elif [[ $box7_2 == 47 ]] || [[ $box7_2 == 44 ]] && [[ $cursor == 50 ]];
								then
									cursor=51
									box7_3=47
									if [[ $b7_2 == 1 ]];
									then
										box7_2=44
									else
										box7_2=0
									fi
								elif [[ $box7_3 == 47 ]] || [[ $box7_3 == 44 ]] && [[ $cursor == 51 ]];
								then
									cursor=52
									box7_4=47
									if [[ $b7_3 == 1 ]];
									then
										box7_3=44
									else
										box7_3=0
									fi
								elif [[ $box7_4 == 47 ]] || [[ $box7_4 == 44 ]] && [[ $cursor == 52 ]];
								then
									cursor=53
									box7_5=47
									if [[ $b7_4 == 1 ]];
									then
										box7_4=44
									else
										box7_4=0
									fi
								elif [[ $box7_5 == 47 ]] || [[ $box7_5 == 44 ]] && [[ $cursor == 53 ]];
								then
									cursor=54
									box7_6=47
									if [[ $b7_5 == 1 ]];
									then
										box7_5=44
									else
										box7_5=0
									fi
								elif [[ $box7_6 == 47 ]] || [[ $box7_6 == 44 ]] && [[ $cursor == 54 ]];
								then
									cursor=55
									box7_7=47
									if [[ $b7_6 == 1 ]];
									then
										box7_6=44
									else
										box7_6=0
									fi
								elif [[ $box7_7 == 47 ]] || [[ $box7_7 == 44 ]] && [[ $cursor == 55 ]];
								then
									cursor=56
									box7_8=47
									if [[ $b7_7 == 1 ]];
									then
										box7_7=44
									else
										box7_7=0
									fi
								elif [[ $box8_1 == 47 ]] || [[ $box8_1 == 44 ]] && [[ $cursor == 57 ]];
								then
									cursor=58
									box8_2=47
									if [[ $b8_1 == 1 ]];
									then
										box8_1=44
									else
										box8_1=0
									fi
								elif [[ $box8_2 == 47 ]] || [[ $box8_2 == 44 ]] && [[ $cursor == 58 ]];
								then
									cursor=59
									box8_3=47
									if [[ $b8_2 == 1 ]];
									then
										box8_2=44
									else
										box8_2=0
									fi
								elif [[ $box8_3 == 47 ]] || [[ $box8_3 == 44 ]] && [[ $cursor == 59 ]];
								then
									cursor=60
									box8_4=47
									if [[ $b8_3 == 1 ]];
									then
										box8_3=44
									else
										box8_3=0
									fi
								elif [[ $box8_4 == 47 ]] || [[ $box8_4 == 44 ]] && [[ $cursor == 60 ]];
								then
									cursor=61
									box8_5=47
									if [[ $b8_4 == 1 ]];
									then
										box8_4=44
									else
										box8_4=0
									fi
								elif [[ $box8_5 == 47 ]] || [[ $box8_5 == 44 ]] && [[ $cursor == 61 ]];
								then
									cursor=62
									box8_6=47
									if [[ $b8_5 == 1 ]];
									then
										box8_5=44
									else
										box8_5=0
									fi
								elif [[ $box8_6 == 47 ]] || [[ $box8_6 == 44 ]] && [[ $cursor == 62 ]];
								then
									cursor=63
									box8_7=47
									if [[ $b8_6 == 1 ]];
									then
										box8_6=44
									else
										box8_6=0
									fi
								elif [[ $box8_7 == 47 ]] || [[ $box8_7 == 44 ]] && [[ $cursor == 63 ]];
								then
									cursor=64
									box8_8=47
									if [[ $b8_7 == 1 ]];
									then
										box8_7=44
									else
										box8_7=0
									fi
								fi
							elif [[ $INPUT == 'D' ]];
							then
								if [[ $box1_8 == 47 ]] || [[ $box1_8 == 44 ]] && [[ $cursor == 8 ]];
								then
									cursor=7
									box1_7=47
									if [[ $b1_8 == 1 ]];
									then
										box1_8=44
									else
										box1_8=0
									fi
								elif [[ $box1_7 == 47 ]] || [[ $box1_7 == 44 ]] && [[ $cursor == 7 ]];
								then
									cursor=6
									box1_6=47
									if [[ $b1_7 == 1 ]];
									then
										box1_7=44
									else
										box1_7=0
									fi
								elif [[ $box1_6 == 47 ]] || [[ $box1_6 == 44 ]] && [[ $cursor == 6 ]];
								then
									cursor=5
									box1_5=47
									if [[ $b1_6 == 1 ]];
									then
										box1_6=44
									else
										box1_6=0
									fi
								elif [[ $box1_5 == 47 ]] || [[ $box1_5 == 44 ]] && [[ $cursor == 5 ]];
								then
									cursor=4
									box1_4=47
									if [[ $b1_5 == 1 ]];
									then
										box1_5=44
									else
										box1_5=0
									fi
								elif [[ $box1_4 == 47 ]] || [[ $box1_4  == 44 ]] && [[ $cursor == 4 ]];
								then
									cursor=3
									box1_3=47
									if [[ $b1_4 == 1 ]];
									then
										box1_4=44
									else
										box1_4=0
									fi	
								elif [[ $box1_3 == 47 ]] || [[ $box1_3 == 44 ]] && [[ $cursor == 3 ]];
								then
									cursor=2
									box1_2=47
									if [[ $b1_3 == 1 ]];
									then
										box1_3=44
									else
										box1_3=0
									fi
								elif [[ $box1_2 == 47 ]] || [[ $box1_2 == 44 ]] && [[ $cursor == 2 ]];
								then
									cursor=1
									box1_1=47
									if [[ $b1_2 == 1 ]];
									then
										box1_2=44
									else
										box1_2=0
									fi
								elif [[ $box2_8 == 47 ]] || [[ $box2_8 = 44 ]] && [[ $cursor == 16 ]];
								then
									cursor=15
									box2_7=47
									if [[ $b2_8 == 1 ]];
									then
										box2_8=44
									else
										box2_8=0
									fi
							   	elif [[ $box2_7 == 47 ]] || [[ $box2_7 = 44 ]] && [[ $cursor == 15 ]];
                               	then
                                    cursor=14
                                    box2_6=47
                                    if [[ $b2_7 == 1 ]];
                                    then
                                        box2_7=44
                                    else
                                        box2_7=0
                                    fi
								elif [[ $box2_6 == 47 ]] || [[ $box2_6 == 44 ]] && [[ $cursor == 14 ]];
								then
									cursor=13
									box2_5=47
									if [[ $b2_6 == 1 ]];
									then
										box2_6=44
									else
										box2_6=0
									fi
								elif [[ $box2_5 == 47 ]] || [[ $box2_5 == 44 ]] && [[ $cursor == 13 ]];
								then
									cursor=12
									box2_4=47
									if [[ $b2_5 == 1 ]];
									then
										box2_5=44
									else
										box2_5=0
									fi
								elif [[ $box2_4 == 47 ]] || [[ $box2_4 == 44 ]] && [[ $cursor == 12 ]];
								then
									cursor=11
									box2_3=47
									if [[ $b2_4 == 1 ]];
									then
										box2_4=44
									else
										box2_4=0
									fi
								elif [[ $box2_3 == 47 ]] || [[ $box2_3 == 44 ]] && [[ $cursor == 11 ]];
								then
									cursor=10
									box2_2=47
									if [[ $b2_3 == 1 ]];
									then
										box2_3=44
									else
										box2_3=0
									fi
								elif [[ $box2_2 == 47 ]] || [[ $box2_2 == 44 ]] && [[ $cursor == 10 ]];
								then
									cursor=9
									box2_1=47
									if [[ $b2_2 == 1 ]];
									then
										box2_2=44
									else
										box2_2=0
									fi
								elif [[ $box3_8 == 47 ]] || [[ $box3_8 == 44 ]] && [[ $cursor == 24 ]];
								then
									cursor=23
									box3_7=47
									if [[ $b3_8 == 1 ]];
									then
										box3_8=44
									else
										box3_8=0
									fi
								elif [[ $box3_7 == 47 ]] || [[ $box3_7 == 44 ]] && [[ $cursor == 23 ]];
								then
									cursor=22
									box3_6=47
									if [[ $b3_7 == 1 ]];
									then
										box3_7=44
									else
										box3_7=0
									fi
								elif [[ $box3_6 == 47 ]] || [[ $box3_6 == 44 ]] && [[ $cursor == 22 ]];
								then
									cursor=21
									box3_5=47
									if [[ $b3_6 == 1 ]];
									then
										box3_6=44
									else
										box3_6=0
									fi
								elif [[ $box3_5 == 47 ]] || [[ $box3_5 == 44 ]] && [[ $cursor == 21 ]];
								then
									cursor=20
									box3_4=47
									if [[ $b3_5 == 1 ]];
									then
										box3_5=44
									else
										box3_5=0
									fi
								elif [[ $box3_4 == 47 ]] || [[ $box3_4 == 44 ]] && [[ $cursor == 20 ]];
								then
									cursor=19
									box3_3=47
									if [[ $b3_4 == 1 ]];
									then
										box3_4=44
									else
										box3_4=0
									fi
								elif [[ $box3_3 == 47 ]] || [[ $box3_3 == 44 ]] && [[ $cursor == 19 ]];
								then
									cursor=18
									box3_2=47
									if [[ $b3_3 == 1 ]];
									then
										box3_3=44
									else
										box3_3=0
									fi
								elif [[ $box3_2 == 47 ]] || [[ $box3_2 == 44 ]] && [[ $cursor == 18 ]];
								then
									cursor=17
									box3_1=47
									if [[ $b3_3 == 1 ]];
									then
										box3_2=44
									else
										box3_2=0
									fi
								elif [[ $box4_8 == 47 ]] || [[ $box4_8 == 44 ]] && [[ $cursor == 32 ]];
								then
									cursor=31
									box4_7=47
									if [[ $b4_8 == 1 ]];
									then
										box4_8=44
									else
										box4_8=0
									fi
								elif [[ $box4_7 == 47 ]] || [[ $box4_7 == 44 ]] && [[ $cursor == 31 ]];
								then
									cursor=30
									box4_6=47
									if [[ $b4_7 == 1 ]];
									then
										box4_7=44
									else
										box4_7=0
									fi
								elif [[ $box4_6 == 47 ]] || [[ $box4_6 == 44 ]] && [[ $cursor == 30 ]];
								then
									cursor=29
									box4_5=47
									if [[ $b4_6 == 1 ]];
									then
										box4_6=44
									else
										box4_6=0
									fi
								elif [[ $box4_5 == 47 ]] || [[ $box4_5 == 44 ]] && [[ $cursor == 29 ]];
								then
									cursor=28
									box4_4=47
									if [[ $b4_5 == 1 ]];
									then
										box4_5=44
									else
										box4_5=0
									fi
								elif [[ $box4_4 == 47 ]] || [[ $box4_4 == 44 ]] && [[ $cursor == 28 ]];
								then
									cursor=27
									box4_3=47
									if [[ $b4_4 == 1 ]];
									then
										box4_4=44
									else
										box4_4=0
									fi
								elif [[ $box4_3 == 47 ]] || [[ $box4_3 == 44 ]] && [[ $cursor == 27 ]];
								then
									cursor=26
									box4_2=47
									if [[ $b4_3 == 1 ]];
									then
										box4_3=44
									else
										box4_3=0
									fi
								elif [[ $box4_2 == 47 ]] || [[ $box4_2 == 44 ]] && [[ $cursor == 26 ]];
								then
									cursor=25
									box4_1=47
									if [[ $b4_2 == 1 ]];
									then
										box4_2=44
									else
										box4_2=0
									fi
								elif [[ $box5_8 == 47 ]] || [[ $box5_8 == 44 ]] && [[ $cursor == 40 ]];
								then
									cursor=39
									box5_7=47
									if [[ $b5_8 == 1 ]];
									then
										box5_8=44
									else
										box5_8=0
									fi
								elif [[ $box5_7 == 47 ]] || [[ $box5_7 == 44 ]] && [[ $cursor == 39 ]];
								then
									cursor=38
									box5_6=47
									if [[ $b5_7 == 1 ]];
									then
										box5_7=44
									else
										box5_7=0
									fi 
								elif [[ $box5_6 == 47 ]] || [[ $box5_6 == 44 ]] && [[ $cursor == 38 ]];
								then
									cursor=37
									box5_5=47
									if [[ $b5_6 == 1 ]];
									then
										box5_6=44
									else
										box5_6=0
									fi
								elif [[ $box5_5 == 47 ]] || [[ $box5_5 == 44 ]] && [[ $cursor == 37 ]];
								then
									cursor=36
									box5_4=47
									if [[ $b5_5 == 1 ]];
									then
										box5_5=44
									else
										box5_5=0
									fi
								elif [[ $box5_4 == 47 ]] || [[ $box5_4 == 44 ]] && [[ $cursor == 36 ]];
								then
									cursor=35
									box5_3=47
									if [[ $b5_4 == 1 ]];
									then
										box5_4=44
									else
										box5_4=0
									fi
								elif [[ $box5_3 == 47 ]] || [[ $box5_3 == 44 ]] && [[ $cursor == 35 ]];
								then
									cursor=34
									box5_2=47
									if [[ $b5_3 == 1 ]];
									then
										box5_3=44
									else
										box5_3=0
									fi
								elif [[ $box5_2 == 47 ]] || [[ $box5_2 == 44 ]] && [[ $cursor == 34 ]];
								then
									cursor=33
									box5_1=47
									if [[ $b5_2 == 1 ]];
									then
										box5_2=44
									else
										box5_2=0
									fi
								elif [[ $box6_8 == 47 ]] || [[ $box6_8 == 44 ]] && [[ $cursor == 48 ]];
								then
									cursor=47
									box6_7=47
									if [[ $b6_8 == 1 ]];
									then
										box6_8=44
									else
										box6_8=0
									fi
								elif [[ $box6_7 == 47 ]] || [[ $box6_7 == 44 ]] && [[ $cursor == 47 ]];
								then
									cursor=46
									box6_6=47
									if [[ $b6_7 == 1 ]];
									then
										box6_7=44
									else
										box6_7=0
									fi
								elif [[ $box6_6 == 47 ]] || [[ $box6_6 == 44 ]] && [[ $cursor == 46 ]];
								then
									cursor=45
									box6_5=47
									if [[ $b6_6 == 1 ]];
									then
										box6_6=44
									else
										box6_6=0
									fi
								elif [[ $box6_5 == 47 ]] || [[ $box6_5 == 44 ]] && [[ $cursor == 45 ]];
								then
									cursor=44
									box6_4=47
									if [[ $b6_5 == 1 ]];
									then
										box6_5=44
									else
										box6_5=0
									fi
								elif [[ $box6_4 == 47 ]] || [[ $box6_4 == 44 ]] && [[ $cursor == 44 ]];
								then
									cursor=43
									box6_3=47
									if [[ $b6_4 == 1 ]];
									then
										box6_4=44
									else
										box6_4=0
									fi
								elif [[ $box6_3 == 47 ]] || [[ $box6_3 == 44 ]] && [[ $cursor == 43 ]];
								then
									cursor=42
									box6_2=47
									if [[ $b6_3 == 1 ]];
									then
										box6_3=44
									else
										box6_3=0
									fi
								elif [[ $box6_2 == 47 ]] || [[ $box6_2 == 44 ]] && [[ $cursor == 42 ]];
								then
									cursor=41
									box6_1=47
									if [[ $b6_2 == 1 ]];
									then
										box6_2=44
									else
										box6_2=0
									fi
								elif [[ $box7_8 == 47 ]] || [[ $box7_8 == 44 ]] && [[ $cursor == 56 ]];
								then
									cursor=55
									box7_7=47
									if [[ $b7_8 == 1 ]];
									then
										box7_8=44
									else
										box7_8=0
									fi
								elif [[ $box7_7 == 47 ]] || [[ $box7_7 == 44 ]] && [[ $cursor == 55 ]];
								then
									cursor=54
									box7_6=47
									if [[ $b7_7 == 1 ]];
									then
										box7_7=44
									else
										box7_7=0
									fi
								elif [[ $box7_6 == 47 ]] || [[ $box7_6 == 44 ]] && [[ $cursor == 54 ]];
								then
									cursor=53
									box7_5=47
									if [[ $b7_6 == 1 ]];
									then
										box7_6=44
									else
										box7_6=0
									fi
								elif [[ $box7_5 == 47 ]] || [[ $box7_5 == 44 ]] && [[ $cursor == 53 ]];
								then
									cursor=52
									box7_4=47
									if [[ $b7_5 == 1 ]];
									then
										box7_5=44
									else
										box7_5=0
									fi
								elif [[ $box7_4 == 47 ]] || [[ $box7_4 == 44 ]] && [[ $cursor == 52 ]];
								then
									cursor=51
									box7_3=47
									if [[ $b7_4 == 1 ]];
									then
										box7_4=44
									else
										box7_4=0
									fi
								elif [[ $box7_3 == 47 ]] || [[ $box7_3 == 44 ]] && [[ $cursor == 51 ]];
								then
									cursor=50
									box7_2=47
									if [[ $b7_3 == 1 ]];
									then
										box7_3=44
									else
										box7_3=0
									fi
								elif [[ $box7_2 == 47 ]] || [[ $box7_2 == 44 ]] && [[ $cursor == 50 ]];
								then
									cursor=49
									box7_1=47
									if [[ $b7_2 == 1 ]];
									then
										box7_2=44
									else
										box7_2=0
									fi
								elif [[ $box8_8 == 47 ]] || [[ $box8_8 == 44 ]] && [[ $cursor == 64 ]];
								then
									cursor=63
									box8_7=47
									if [[ $b8_8 == 1 ]];
									then
										box8_8=44
									else
										box8_8=0
									fi
								elif [[ $box8_7 == 47 ]] || [[ $box8_7 == 44 ]] && [[ $cursor == 63 ]];
								then
									cursor=62
									box8_6=47
									if [[ $b8_7 == 1 ]];
									then
										box8_7=44
									else
										box8_7=0
									fi
								elif [[ $box8_6 == 47 ]] || [[ $box8_6 == 44 ]] && [[ $cursor == 62 ]];
								then
									cursor=61
									box8_5=47
									if [[ $b8_6 == 1 ]];
									then
										box8_6=44
									else
										box8_6=0
									fi
								elif [[ $box8_5 == 47 ]] || [[ $box8_5 == 44 ]] && [[ $cursor == 61 ]];
								then
									cursor=60
									box8_4=47
									if [[ $b8_5 == 1 ]];
									then
										box8_5=44
									else
										box8_5=0
									fi
								elif [[ $box8_4 == 47 ]] || [[ $box8_4 == 44 ]] && [[ $cursor == 60 ]];
								then
									cursor=59
									box8_3=47
									if [[ $b8_4 == 1 ]];
									then
										box8_4=44
									else
										box8_4=0
									fi
								elif [[ $box8_3 == 47 ]] || [[ $box8_3 == 44 ]] && [[ $cursor == 59 ]];
								then
									cursor=58
									box8_2=47
									if [[ $b8_3 == 1 ]];
									then
										box8_3=44
									else
										box8_3=0
									fi
								elif [[ $box8_2 == 47 ]] || [[ $box8_2 == 44 ]] && [[ $cursor == 58 ]];
								then
									cursor=57
									box8_1=47
									if [[ $b8_2 == 1 ]];
									then
										box8_2=44
									else
										box8_2=0
									fi
								fi
							fi
						done
					elif [[ -z $INPUT ]] && [[ $color_map2 == 41 ]];
					then
						color_map2=44
						
						box2_2=43
						box3_3=43
						box4_4=43
						box4_5=43
						box3_6=43
						box2_7=43
						box5_4=43
						box5_5=43
						box6_3=43
						box6_6=43
						box7_2=43
						box7_7=43
						b2_2=1
						b2_7=1
						b3_3=1
						b3_6=1
						b4_4=1
						b4_5=1
						b5_4=1
						b5_5=1
						b6_3=1
						b6_6=1
						b7_2=1
						b7_7=1						
						
						box8_8=47
						cursor=64
						for (( ; ; ))
						do
							clear
							
							echo "                   _  _____  _    __  ____  __"
	                       			echo "                  / \|_   _|/ \   \ \/ /\ \/ /"
  			                		echo "                 / _ \ | | / _ \   \  /  \  /"
                        				echo '                / ___ \| |/ ___ \  /  \  /  \'
    	                    				echo '               /_/   \_\_/_/   \_\/_/\_\/_/\_\'
							echo ""

							tput smacs
							echo '               lqqwqqwqqwqqwqqwqqwqqwqqk'
			                echo -e '               x\033['$box1_1'm  \033[0mx\033['$box1_2'm  \033[0mx\033['$box1_3'm  \033[0mx\033['$box1_4'm  \033[0mx\033['$box1_5'm  \033[0mx\033['$box1_6'm  \033[0mx\033['$box1_7'm  \033[0mx\033['$box1_8'm  \033[0mx'
                         	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box2_1'm  \033[0mx\033['$box2_2'm  \033[0mx\033['$box2_3'm  \033[0mx\033['$box2_4'm  \033[0mx\033['$box2_5'm  \033[0mx\033['$box2_6'm  \033[0mx\033['$box2_7'm  \033[0mx\033['$box2_8'm  \033[0mx'
                         	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box3_1'm  \033[0mx\033['$box3_2'm  \033[0mx\033['$box3_3'm  \033[0mx\033['$box3_4'm  \033[0mx\033['$box3_5'm  \033[0mx\033['$box3_6'm  \033[0mx\033['$box3_7'm  \033[0mx\033['$box3_8'm  \033[0mx'
                         	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box4_1'm  \033[0mx\033['$box4_2'm  \033[0mx\033['$box4_3'm  \033[0mx\033['$box4_4'm  \033[0mx\033['$box4_5'm  \033[0mx\033['$box4_6'm  \033[0mx\033['$box4_7'm  \033[0mx\033['$box4_8'm  \033[0mx'
                        	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box5_1'm  \033[0mx\033['$box5_2'm  \033[0mx\033['$box5_3'm  \033[0mx\033['$box5_4'm  \033[0mx\033['$box5_5'm  \033[0mx\033['$box5_6'm  \033[0mx\033['$box5_7'm  \033[0mx\033['$box5_8'm  \033[0mx'
                         	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box6_1'm  \033[0mx\033['$box6_2'm  \033[0mx\033['$box6_3'm  \033[0mx\033['$box6_4'm  \033[0mx\033['$box6_5'm  \033[0mx\033['$box6_6'm  \033[0mx\033['$box6_7'm  \033[0mx\033['$box6_8'm  \033[0mx'
                         	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box7_1'm  \033[0mx\033['$box7_2'm  \033[0mx\033['$box7_3'm  \033[0mx\033['$box7_4'm  \033[0mx\033['$box7_5'm  \033[0mx\033['$box7_6'm  \033[0mx\033['$box7_7'm  \033[0mx\033['$box7_8'm  \033[0mx'
       	                  	echo '               tqqnqqnqqnqqnqqnqqnqqnqqu'
							echo -e '               x\033['$box8_1'm  \033[0mx\033['$box8_2'm  \033[0mx\033['$box8_3'm  \033[0mx\033['$box8_4'm  \033[0mx\033['$box8_5'm  \033[0mx\033['$box8_6'm  \033[0mx\033['$box8_7'm  \033[0mx\033['$box8_8'm  \033[0mx'
    	                    echo '               mqqvqqvqqvqqvqqvqqvqqvqqj'
							tput rmacs
							
							echo "       1P : $count_1p                      2P : $count_2p"

							read -s -n 1 INPUT
							
							if [[ -z $INPUT ]] && [[ $box1_1 == 47 ]] && [[ $b1_1 == 0 ]];
							then
								b1_1=1
								box1_1=44
								count_1p = `expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_2 == 47 ]] && [[ $b1_2 == 0 ]];
							then
								b1_2=1
								box1_2=44
								count_1p = `expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_3 == 47 ]] && [[ $b1_3 == 0 ]];
							then
								b1_3=1
								box1_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_4 == 47 ]] && [[ $b1_4 == 0 ]];
							then
								b1_4=1
								box1_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_5 == 47 ]] && [[ $b1_5 == 0 ]];
							then
								b1_5=1
								box1_5=44
								count_1p=`expr $count_1p +1`
							elif [[ -z $INPUT ]] && [[ $box1_6 == 47 ]] && [[ $b1_6 == 0 ]];
							then
								b1_6=1
								box1_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_7 == 47 ]] && [[ $b1_7 == 0 ]];
							then
								b1_7=1
								box1_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box1_8 == 47 ]] && [[ $b1_8 == 0 ]];
							then
								b1_8=1
								box1_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_1 == 47 ]] && [[ $b2_1 == 0 ]];
							then
								b2_1=1
								box2_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_3 == 47 ]] && [[ $b2_3 == 0 ]];
							then
								b2_3=1
								box2_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_4 == 47 ]] && [[ $b2_4 == 0 ]];
							then
								b2_4=1
								box2_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_5 == 47 ]] && [[ $b2_5 == 0 ]];
							then
								b2_5=1
								box2_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_6 == 47 ]] && [[ $b2_6 == 0 ]];
							then
								b2_6=1
								box2_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box2_8 == 47 ]] && [[ $b2_8 == 0 ]];
							then
								b2_8=1
								box2_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_1 == 47 ]] && [[ $b3_1 == 0 ]];
							then
								b3_1=1
								box3_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_2 == 47 ]] && [[ $b3_2 == 0 ]];
							then
								b3_2=1
								box3_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_4 == 47 ]] && [[ $b3_4 == 0 ]];
							then
								b3_4=1
								box3_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_5 == 47 ]] && [[ $b3_5 == 0 ]];
							then
								b3_5=1
								box3_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_7 == 47 ]] && [[ $b3_7 == 0 ]];
							then
								b3_7=1
								box3_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box3_8 == 47 ]] && [[ $b3_8 == 0 ]];
							then
								b3_8=1
								box3_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_1 == 47 ]] && [[ $b4_1 == 0 ]];
							then
								b4_1=1
								box4_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_2 == 47 ]] && [[ $b4_2 == 0 ]];
							then
								b4_2=1
								box4_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_3 == 47 ]] && [[ $b4_3 == 0 ]];
							then
								b4_3=1
								box4_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_6 == 47 ]] && [[ $b4_6 == 0 ]];
							then
								b4_6=1
								box4_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_7 == 47 ]] && [[ $b4_7 == 0 ]];
							then
								b4_7=1
								box4_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box4_8 == 47 ]] && [[ $b4_8 == 0 ]];
							then
								b4_8=1
								box4_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_1 == 47 ]] && [[ $b5_1 == 0 ]];
							then
								b5_1=1
								box5_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_2 == 47 ]] && [[ $b5_2 == 0 ]];
							then
								b5_2=1
								box5_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_3 == 47 ]] && [[ $b5_3 == 0 ]];
							then
								b5_3=1
								box5_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_6 == 47 ]] && [[ $b5_6 == 0 ]];
							then
								b5_6=1
								box5_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_7 == 47 ]] && [[ $b5_7 == 0 ]];
							then
								b5_7=1
								box5_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box5_8 == 47 ]] && [[ $b5_8 == 0 ]];
							then
								b5_8=1
								box5_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_1 == 47 ]] && [[ $b6_1 == 0 ]];
							then
								b6_1=1
								box6_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_2 == 47 ]] && [[ $b6_2 == 0 ]];
							then
								b6_2=1
								box6_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_4 == 47 ]] && [[ $b6_4 == 0 ]];
							then
								b6_4=1
								box6_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_5 == 47 ]] && [[ $b6_5 == 0 ]];
							then
								b6_5=1
								box6_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_7 == 47 ]] && [[ $b6_7 == 0 ]];
							then
								b6_7=1
								box6_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box6_8 == 47 ]] && [[ $b6_8 == 0 ]];
							then
								b6_8=1
								box6_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_1 == 47 ]] && [[ $b7_1 == 0 ]];
							then
								b7_1=1
								box7_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_3 == 47 ]] && [[ $b7_3 == 0 ]];
							then
								b7_3=1
								box7_3=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_4 == 47 ]] && [[ $b7_4 == 0 ]];
							then
								b7_4=1
								box7_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_5 == 47 ]] && [[ $b7_5 == 0 ]];
							then
								b7_5=1
								box7_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_6 == 47 ]] && [[ $b7_6 == 0 ]];
							then
								b7_6=1
								box7_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box7_8 == 47 ]] && [[ $b7_8 == 0 ]];
							then
								b7_8=1
								box7_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_1 == 47 ]] && [[ $b8_1 == 0 ]];
							then
								b8_1=1
								box8_1=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_2 == 47 ]] && [[ $b8_2 == 0 ]];
							then
								b8_2=1
								box8_2=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_3 == 47 ]] && [[ $b8_3 == 0 ]];
							then
								b8_3=1
								box8_3=44
								count_1p=`expr $count_1p + 1`	
							elif [[ -z $INPUT ]] && [[ $box8_4 == 47 ]] && [[ $b8_4 == 0 ]];
							then
								b8_4=1
								box8_4=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_5 == 47 ]] && [[ $b8_5 == 0 ]];
							then
								b8_5=1
								box8_5=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_6 == 47 ]] && [[ $b8_6 == 0 ]];
							then
								b8_6=1
								box8_6=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_7 == 47 ]] && [[ $b8_7 == 0 ]];
							then
								b8_7=1
								box8_7=44
								count_1p=`expr $count_1p + 1`
							elif [[ -z $INPUT ]] && [[ $box8_8 == 47 ]] && [[ $b8_8 == 0 ]];
							then
								b8_8=1
								box8_8=44
								count_1p=`expr $count_1p + 1`
							elif [[ $INPUT == 'A' ]];
							then
								if [[ $box8_8 == 47 ]] || [[ $box8_8 == 44 ]] && [[ $cursor == 64 ]];
								then
									cursor=56
									box7_8=47
									if [[ $b8_8 == 1 ]];
									then
										box8_8=44
									else
										box8_8=0
									fi
								elif [[ $box8_7 == 47 ]] || [[ $box8_7 == 44 ]] && [[ $cursor == 63 ]];
								then
									cursor=55
									box7_7=47
									if [[ $b8_7 == 1 ]];
									then
										box8_7=44
									else
										box8_7=0
									fi
								elif [[ $box8_6 == 47 ]] || [[ $box8_6 == 44 ]] && [[ $cursor == 62 ]];
								then
									cursor=54
									box7_6=47
									if [[ $b8_6 == 1 ]];
									then
										box8_6=44
									else
										box8_6=0
									fi
								elif [[ $box8_5 == 47 ]] || [[ $box8_5 == 44 ]] && [[ $cursor == 61 ]];
								then
									cursor=53
									box7_5=47
									if [[ $b8_5 == 1 ]];
									then
										box8_5=44
									else
										box8_5=0
									fi
								elif [[ $box8_4 == 47 ]] || [[ $box8_4 == 44 ]] && [[ $cursor == 60 ]];
								then
									cursor=52
									box7_4=47
									if [[ $b8_4 == 1 ]];
									then
										box8_4=44
									else
										box8_4=0
									fi
								elif [[ $box8_3 == 47 ]] || [[ $box8_3 == 44 ]] && [[ $cursor == 59 ]];
								then
									cursor=51
									box7_3=47
									if [[ $b8_3 == 1 ]];
									then
										box8_3=44
									else
										box8_3=0
									fi
								elif [[ $box8_2 == 47 ]] || [[ $box8_2 == 44 ]] && [[ $cursor == 58 ]];
								then
									cursor=50
									box7_2=47
									if [[ $b8_2 == 1 ]];
									then
										box8_2=44
									else
										box8_2=0
									fi
								elif [[ $box8_1 == 47 ]] || [[ $box8_1 == 44 ]] && [[ $cursor == 57 ]];
								then
									cursor=49
									box7_1=47
									if [[ $b8_1 == 1 ]];
									then
										box8_1=44
									else
										box8_1=0
									fi
								elif [[ $box7_8 == 47 ]] || [[ $box7_8 == 44 ]] && [[ $cursor == 56 ]];
								then
									cursor=48
									box6_8=47
									if [[ $b7_8 == 1 ]];
									then
										box7_8=44
									else
										box7_8=0
									fi
								elif [[ $box7_7 == 47 ]] && [[ $cursor == 55 ]];
								then
									cursor=47
									box6_7=47
									box7_7=43
								elif [[ $box7_6 == 47 ]] || [[ $box5_6 == 44 ]] && [[ $cursor == 54 ]];
								then
									cursor=46
									box6_6=47
									if [[ $b7_6 == 1 ]];
									then
										box7_6=44
									else
										box7_6=0
									fi
								elif [[ $box7_5 == 47 ]] || [[ $box7_5 == 44 ]] && [[ $cursor == 53 ]];
								then
									cursor=45
									box6_5=47
									if [[ $b7_5 == 1 ]];
									then
										box7_5=44
									else
										box7_5=0
									fi
								elif [[ $box7_4 == 47 ]] || [[ $box7_4 == 44 ]] && [[ $cursor == 52 ]];
								then
									cursor=44
									box6_4=47
									if [[ $b7_4 == 1 ]];
									then
										box7_4=44
									else
										box7_4=0
									fi
								elif [[ $box7_3 == 47 ]] || [[ $box7_3 == 44 ]] && [[ $cursor == 51 ]];
								then
									cursor=43
									box6_3=47
									if [[ $b7_3 == 1 ]];
									then
										box7_3=44
									else
										box7_3=0
									fi
								elif [[ $box7_2 == 47 ]] && [[ $cursor == 50 ]];
								then
									cursor=42
									box6_2=47
									box7_2=43
								elif [[ $box7_1 == 47 ]] || [[ $box7_1 == 44 ]] && [[ $cursor == 49 ]];
								then
									cursor=41
									box6_1=47
									if [[ $b7_1 == 1 ]];
									then
										box7_1=44
									else
										box7_1=0
									fi
								elif [[ $box6_8 == 47 ]] || [[ $box6_8 == 44 ]] && [[ $cursor == 48 ]];
								then
									cursor=40
									box5_8=47
									if [[ $b6_8 == 1 ]];
									then
										box6_8=44
									else
										box6_8=0
									fi
								elif [[ $box6_7 == 47 ]] || [[ $box6_7 == 44 ]] && [[ $cursor == 47 ]];
								then
									cursor=39
									box5_7=47
									if [[ $b6_7 == 1 ]];
									then
										box6_7=44
									else
										box6_7=0
									fi
								elif [[ $box6_6 == 47 ]] && [[ $cursor == 46 ]];
								then
									cursor=38
									box5_6=47
									box6_6=43
								elif [[ $box6_5 == 47 ]] || [[ $box6_5 == 44 ]] && [[ $cursor == 45 ]];
								then
									cursor=37
									box5_5=47
									if [[ $b6_5 == 1 ]];
									then
										box6_5=44
									else
										box6_5=0
									fi
								elif [[ $box6_4 == 47 ]] || [[ $box6_4 == 44 ]] && [[ $cursor == 44 ]];
								then
									cursor=36
									box5_4=47
									if [[ $b6_4 == 1 ]];
									then
										box6_4=44
									else
										box6_4=0
									fi
								elif [[ $box6_3 == 47 ]] && [[ $cursor == 43 ]];
								then
									cursor=35
									box5_3=47
									box6_3=43
								elif [[ $box6_2 == 47 ]] || [[ $box6_2 == 44 ]] && [[ $cursor == 42 ]];
								then
									cursor=34
									box5_2=47
									if [[ $b6_2 == 1 ]];
									then
										box6_2=44
									else
										box6_2=0
									fi
								elif [[ $box6_1 == 47 ]] || [[ $box6_1 == 44 ]] && [[ $cursor == 41 ]];
								then
									cursor=33
									box5_1=47
									if [[ $b6_1 == 1 ]];
									then
										box6_1=44
									else
										box6_1=0
									fi
								elif [[ $box5_8 == 47 ]] || [[ $box5_8 == 44 ]] && [[ $cursor == 40 ]];
								then
									cursor=32
									box4_8=47
									if [[ $b5_8 == 1 ]];
									then
										box5_8=44
									else
										box5_8=0
									fi
								elif [[ $box5_7 == 47 ]] || [[ $box5_7 == 44 ]] && [[ $cursor == 39 ]];
								then
									cursor=31
									box4_7=47
									if [[ $b5_7 == 1 ]];
									then
										box5_7=44
									else
										box5_7=0
									fi
								elif [[ $box5_6 == 47 ]] || [[ $box5_6 == 44 ]] && [[ $cursor == 38 ]];
								then
									cursor=30
									box4_6=47
									if [[ $b5_6 == 1 ]];
									then
										box5_6=44
									else
										box5_6=0
									fi
								elif [[ $box5_5 == 47 ]] && [[ $cursor == 37 ]];
								then
									cursor=29
									box4_5=47
									box5_5=43
								elif [[ $box5_4 == 47 ]] && [[ $cursor == 36 ]];
								then
									cursor=28
									box4_4=47
									box5_4=43
								elif [[ $box5_3 == 47 ]] || [[ $box5_3 == 44 ]] && [[ $cursor == 35 ]];
								then
									cursor=27
									box4_3=47
									if [[ $b5_3 == 1 ]];
									then
										box5_3=44
									else
										box5_3=0
									fi
								elif [[ $box5_2 == 47 ]] || [[ $box5_2 == 44 ]] && [[ $cursor == 34 ]];
								then
									cursor=26
									box4_2=47
									if [[ $b5_2 == 1 ]];
									then
										box5_2=44
									else
										box5_2=0
									fi
								elif [[ $box5_1 == 47 ]] || [[ $box5_1 == 44 ]] && [[ $cursor == 33 ]];
								then
									cursor=25
									box4_1=47
									if [[ $b5_1 == 1 ]];
									then
										box5_1=44
									else
										box5_1=0
									fi
								elif [[ $box4_8 == 47 ]] || [[ $box4_8 == 44 ]] && [[ $cursor == 32 ]];
								then
									cursor=24
									box3_8=47
									if [[ $b4_8 == 1 ]];
									then
										box4_8=44
									else
										box4_8=0
									fi
								elif [[ $box4_7 == 47 ]] || [[ $box4_7 == 44 ]] && [[ $cursor == 31 ]];
								then
									cursor=23
									box3_7=47
									if [[ $b4_7 == 1 ]];
									then
										box4_7=44
									else
										box4_7=0
									fi
								elif [[ $box4_6 == 47 ]] || [[ $box4_6 == 44 ]] && [[ $cursor == 30 ]];
								then
									cursor=22
									box3_6=47
									if [[ $b4_6 == 1 ]];
									then
										box4_6=44
									else
										box4_6=0
									fi
								elif [[ $box4_5 == 47 ]] && [[ $cursor == 29 ]];
								then
									cursor=21
									box3_5=47
									box4_5=43
								elif [[ $box4_4 == 47 ]] && [[ $cursor == 28 ]];
								then
									cursor=20
									box3_4=47
									box4_4=43
								elif [[ $box4_3 == 47 ]] || [[ $box4_3 == 44 ]] && [[ $cursor == 27 ]];
								then
									cursor=19
									box3_3=47
									if [[ $b4_3 == 1 ]];
									then
										box4_3=44
									else
										box4_3=0
									fi
								elif [[ $box4_2 == 47 ]] || [[ $box4_2 == 44 ]] && [[ $cursor == 26 ]];
								then
									cursor=18
									box3_2=47
									if [[ $b4_2 == 1 ]];
									then
										box4_2=44
									else
										box4_2=0
									fi
								elif [[ $box4_1 == 47 ]] || [[ $box4_1 == 44 ]] && [[ $cursor == 25 ]];
								then
									cursor=17
									box3_1=47
									if [[ $b4_1 == 1 ]];
									then
										box4_1=44
									else
										box4_1=0
									fi
								elif [[ $box3_8 == 47 ]] || [[ $box3_8 == 44 ]] && [[ $cursor == 24 ]];
								then
									cursor=16
									box2_8=47
									if [[ $b3_8 == 1 ]];
									then
										box3_8=44
									else
										box3_8=0
									fi
								elif [[ $box3_7 == 47 ]] || [[ $box3_7 == 44 ]] && [[ $cursor == 23 ]];
								then
									cursor=15
									box2_7=47
									if [[ $b3_7 == 1 ]];
									then
										box3_7=44
									else
										box3_7=0
									fi
								elif [[ $box3_6 == 47 ]] && [[ $cursor == 22 ]];
								then
									cursor=14
									box2_6=47
									box3_6=43
								elif [[ $box3_5 == 47 ]] || [[ $box3_5 == 44 ]] && [[ $cursor == 21 ]];
								then
									cursor=13
									box2_5=47
									if [[ $b3_5 == 1 ]];
									then
										box3_5=44
									else
										box3_5=0
									fi
								elif [[ $box3_4 == 47 ]] || [[ $box3_4 == 44 ]] && [[ $cursor == 20  ]];
								then
									cursor=12
									box2_4=47
									if [[ $b3_4 == 1 ]];
									then
										box3_4=44
									else
										box3_4=0
									fi
								elif [[ $box3_3 == 47 ]] && [[ $cursor == 19 ]];
								then
									cursor=11
									box2_3=47
									box3_3=43
								elif [[ $box3_2 == 47 ]] || [[ $box3_2 == 44 ]] && [[ $cursor == 18 ]];
								then
									cursor=10
									box2_2=47
									if [[ $b3_2 == 1 ]];
									then
										box3_2=44
									else
										box3_2=0
									fi
								elif [[ $box3_1 == 47 ]] || [[ $box3_1 == 44 ]] && [[ $cursor == 17 ]];
								then
									cursor=9
									box2_1=47
									if [[ $b3_1 == 1 ]];
									then
										box3_1=44
									else
										box3_1=0
									fi
								elif [[ $box2_8 == 47 ]] || [[ $box2_8 == 44 ]] && [[ $cursor == 16 ]];
								then
									cursor=8
									box1_8=47
									if [[ $b2_8 == 1 ]];
									then
										box2_8=44
									else
										box2_8=0
									fi
								elif [[ $box2_7 == 47 ]] && [[ $cursor == 15 ]];
								then
									cursor=7
									box1_7=47
									box2_2=43
								elif [[ $box2_6 == 47 ]] || [[ $box2_6 == 44 ]] && [[ $cursor == 14 ]];
								then
									cursor=6
									box1_6=47
									if [[ $b2_6 == 1 ]];
									then
										box2_6=44
									else
										box2_6=0
									fi
								elif [[ $box2_5 == 47 ]] || [[ $box2_5 == 44 ]] && [[ $cursor == 13 ]];
								then
									cursor=5
									box1_5=47
									if [[ $b2_5 == 1 ]];
									then
										box2_5=44
									else
										box2_5=0
									fi	
								elif [[ $box2_4 == 47 ]] || [[ $box2_4 == 44 ]] && [[ $cursor == 12 ]];
								then
									cursor=4
									box1_4=47
									if [[ $b2_4 == 1 ]];
									then
										box2_4=44
									else
										box2_4=0
									fi
								elif [[ $box2_3 == 47 ]] || [[ $box2_3 == 44 ]] && [[ $cursor == 11 ]];
								then
									cursor=3
									box1_3=47
									if [[ $b2_3 == 1 ]];
									then
										box2_3=44
									else
										box2_3=0
									fi
								elif [[ $box2_2 == 47 ]] && [[ $cursor == 10 ]];
								then
									cursor=2
									box1_2=47
									box2_2=43
								elif [[ $box2_1 == 47 ]] || [[ $box2_1 == 44 ]] && [[ $cursor == 9 ]];
								then
									cursor=1
									box1_1=47
									if [[ $b2_1 == 1 ]];
									then
										box2_1=44
									else
										box2_1=0
									fi
								fi	
							elif [[ $INPUT == 'B' ]];
							then
								if [[ $box1_1 == 47 ]] || [[ $box1_1 == 44 ]] && [[ $cursor == 1 ]];
								then
									box2_1=47
									cursor=9
									if [[ $b1_1 == 1 ]];
									then 
										box1_1=44
									else
										box1_1=0
									fi
								elif [[ $box1_2 == 47 ]] || [[ $box1_2 == 44 ]] && [[ $cursor == 2 ]];
								then
									cursor=10
									box2_2=47
									if [[ $b1_2 == 1 ]];
									then
										box1_2=44
									else
										box1_2=0
									fi
								elif [[ $box1_3 == 47 ]] || [[ $box1_3 == 44 ]] && [[ $cursor == 3 ]];
								then
									cursor=11
									box2_3=47
									if [[ $b1_3 == 1 ]];
									then
										box1_3=44
									else
										box1_3=0
									fi
								elif [[ $box1_4 == 47 ]] || [[ $box1_4 == 44 ]] && [[ $cursor == 4 ]];
								then
									cursor=12
									box2_4=47
									if [[ $b1_4 == 1 ]];
									then
										box1_4=44
									else
										box1_4=0
									fi
								elif [[ $box1_5 == 47 ]] || [[ $box1_5 == 44 ]] && [[ $cursor == 5 ]];
								then
									cursor=13
									box2_5=47
									if [[ $b1_5 == 1 ]];
									then
										box1_5=44
									else
										box1_5=0
									fi
								elif [[ $box1_6 == 47 ]] || [[ $box1_6 == 44 ]] && [[ $cursor == 6 ]];
								then
									cursor=14
									box2_6=47
									if [[ $b1_6 == 1 ]];
									then
										box1_6=44
									else
										box1_6=0
									fi
								elif [[ $box1_7 == 47 ]] || [[ $box1_7 == 44 ]] && [[ $cursor == 7 ]];
								then
									cursor=15
									box2_7=47
									if [[ $b1_7 == 1 ]];
									then
										box1_7=44
									else
										box1_7=0
									fi
								elif [[ $box1_8 == 47 ]] || [[ $box1_8 == 44 ]] && [[ $cursor == 8 ]];
								then
									cursor=16
									box2_8=47
									if [[ $b1_8 == 1 ]];
									then
										box1_8=44
									else
										box1_8=0
									fi
								elif [[ $box2_1 == 47 ]] || [[ $box2_1 == 44 ]] && [[ $cursor == 9 ]];
								then
									cursor=17
									box3_1=47
									if [[ $b2_1 == 1 ]];
									then
										box2_1=44
									else
										box2_1=0
									fi
								elif [[ $box2_2 == 47 ]] && [[ $cursor == 10 ]];
								then
									cursor=18
									box3_2=47
									box2_2=43
								elif [[ $box2_3 == 47 ]] || [[ $box2_3 == 44 ]] && [[ $cursor == 11 ]];
								then
									cursor=19
									box3_3=47
									if [[ $b2_3 == 1 ]];
									then
										box2_3=44
									else
										box2_3=0
									fi
								elif [[ $box2_4 == 47 ]] || [[ $box2_4 == 44 ]] && [[ $cursor == 12 ]];
								then
									cursor=20
									box3_4=47
									if [[ $b2_4 == 1 ]];
									then
										box2_4=44
									else
										box2_4=0
									fi
								elif [[ $box2_5 == 47 ]] || [[ $box2_5 == 44 ]] && [[ $cursor == 13 ]];
								then
									cursor=21
									box3_5=47
									if [[ $b2_5 == 1 ]];
									then
										box2_5=44
									else
										box2_5=0
									fi
								elif [[ $box2_6 == 47 ]] || [[ $box2_6 == 44 ]] && [[ $cursor == 14 ]];
								then
									cursor=22
									box3_6=47
									if [[ $b2_6 == 1 ]];
									then
										box2_6=44
									else
										box2_6=0
									fi
								elif [[ $box2_7 == 47 ]] && [[ $cursor == 15 ]];
								then
									cursor=23
									box3_7=47
									box2_7=43
								elif [[ $box2_8 == 47 ]] || [[ $box2_8 == 44 ]] && [[ $cursor == 16 ]];
								then
									cursor=24
									box3_8=47
									if [[ $b2_8 == 1 ]];
									then
										box2_8=44
									else
										box2_8=0
									fi
								elif [[ $box3_1 == 47 ]] || [[ $box3_1 == 44 ]] && [[ $cursor == 17 ]];
								then
									cursor=25
									box4_1=47
									if [[ $b3_1 == 1 ]];
									then
										box3_1=44
									else
										box3_1=0
									fi
								elif [[ $box3_2 == 47 ]] || [[ $box3_2 == 44 ]] && [[ $cursor == 18 ]];
								then
									cursor=26
									box4_2=47
									if [[ $b3_2 == 1 ]];
									then
										box3_2=44
									else
										box3_2=0
									fi
								elif [[ $box3_3 == 47 ]] && [[ $cursor == 19 ]];
								then
									cursor=27
									box4_3=47
									box3_3=43
								elif [[ $box3_4 == 47 ]] || [[ $box3_4 == 44 ]] && [[ $cursor == 20 ]];
								then
									cursor=28
									box4_4=47
									if [[ $b3_4 == 1 ]];
									then
										box3_4=44
									else
										box3_4=0
									fi
								elif [[ $box3_5 == 47 ]] || [[ $box3_5 == 44 ]] && [[ $cursor == 21 ]];
								then
									cursor=29
									box4_5=47
									if [[ $b3_5 == 1 ]];
									then
										box3_5=44
									else
										box3_5=0
									fi
								elif [[ $box3_6 == 47 ]] && [[ $cursor == 22 ]];
								then
									cursor=30
									box4_6=47
									box3_6=43
								elif [[ $box3_7 == 47 ]] || [[ $box3_7 == 44 ]] && [[ $cursor == 23 ]];
								then
									cursor=31
									box4_7=47
									if [[ $b3_7 == 1 ]];
									then
										box3_7=44
									else
										box3_7=0
									fi
								elif [[ $box3_8 == 47 ]] || [[ $box3_8 == 44 ]] && [[ $cursor == 24 ]];
								then
									cursor=32
									box4_8=47
									if [[ $b3_8 == 1 ]];
									then
										box3_8=44
									else
										box3_8=0
									fi
								elif [[ $box4_1 == 47 ]] || [[ $box4_1 == 44 ]] && [[ $cursor == 25 ]];	
								then
									cursor=33
									box5_1=47
									if [[ $b4_1 == 1 ]];
									then
										box4_1=44
									else
										box4_1=0
									fi
								elif [[ $box4_2 == 47 ]] || [[ $box4_2 == 44 ]] && [[ $cursor == 26 ]];
								then
									cursor=34
									box5_2=47
									if [[ $b4_2 == 1 ]];
									then
										box4_2=44
									else
										box4_2=0
									fi
								elif [[ $box4_3 == 47 ]] || [[ $box4_3 == 44 ]] && [[ $cursor == 27 ]];
								then
									cursor=35
									box5_3=47
									if [[ $b4_3 == 1 ]];
									then
										box4_3=44
									else
										box4_3=0
									fi
								elif [[ $box4_4 == 47 ]] && [[ $cursor == 28 ]];
								then
									cursor=36
									box5_4=47
									box4_4=43
								elif [[ $box4_5 == 47 ]] && [[ $cursor == 29 ]];
								then
									cursor=37
									box5_5=47
									box4_5=43
								elif [[ $box4_6 == 47 ]] || [[ $box4_6 == 44 ]] && [[ $cursor == 30 ]];
								then
									cursor=38
									box5_6=47
									if [[ $b4_6 == 1 ]];
									then
										box4_6=44
									else
										box4_6=0
									fi
								elif [[ $box4_7 == 47 ]] || [[ $box4_7 == 44 ]] && [[ $cursor == 31 ]];
								then
									cursor=39
									box5_7=47
									if [[ $b4_7 == 1 ]];
									then
										box4_7=44
									else
										box4_7=0
									fi
								elif [[ $box4_8 == 47 ]] || [[ $box4_8 == 44 ]] && [[ $cursor == 32 ]];
								then
									cursor=40
									box5_8=47
									if [[ $b4_8 == 1 ]];
									then
										box4_8=44
									else
										box4_8=0
									fi
								elif [[ $box5_1 == 47 ]] || [[ $box5_1 == 44 ]] && [[ $cursor == 33 ]];
								then
									cursor=41
									box6_1=47
									if [[ $b5_1 == 1 ]];
									then
										box5_1=44
									else
										box5_1=0
									fi
								elif [[ $box5_2 == 47 ]] || [[ $box5_2 == 44 ]] && [[ $cursor == 34 ]];
								then
									cursor=42
									box6_2=47
									if [[ $b5_2 == 1 ]];
									then
										box5_2=44
									else
										box5_2=0
									fi
								elif [[ $box5_3 == 47 ]] || [[ $box5_3 == 44 ]] && [[ $cursor == 35 ]];
								then
									cursor=43
									box6_3=47
									if [[ $b5_3 == 1 ]];
									then
										box5_3=44
									else
										box5_3=0
									fi
								elif [[ $box5_4 == 47 ]] && [[ $cursor == 36 ]];
								then
									cursor=44
									box6_4=47
									box5_4=43
								elif [[ $box5_5 == 47 ]] && [[ $cursor == 37 ]];
								then
									cursor=45
									box6_5=47
									box5_5=43
								elif [[ $box5_6 == 47 ]] || [[ $box5_6 == 44 ]] && [[ $cursor == 38 ]];
								then
									cursor=46
									box6_6=47
									if [[ $b5_6 == 1 ]];
									then
										box5_6=44
									else
										box5_6=0
									fi
								elif [[ $box5_7 == 47 ]] || [[ $box5_7 == 44 ]] && [[ $cursor == 39 ]];
								then
									cursor=47
									box6_7=47
									if [[ $b5_7 == 1 ]];
									then
										box5_7=44
									else
										box5_7=0
									fi
								elif [[ $box5_8 == 47 ]] || [[ $box5_8 == 44 ]] && [[ $cursor == 40 ]];
								then
									cursor=48
									box6_8=47
									if [[ $b5_8 == 1 ]];
									then
										box5_8=44
									else
										box5_8=0
									fi
								elif [[ $box6_1 == 47 ]] || [[ $box6_1 == 44 ]] && [[ $cursor == 41 ]];
								then
									cursor=49
									box7_1=47
									if [[ $b6_1 == 1 ]];
									then
										box6_1=44
									else
										box6_1=0
									fi
								elif [[ $box6_2 == 47 ]] || [[ $box6_2 == 44 ]] && [[ $cursor == 42 ]];
								then
									cursor=50
									box7_2=47
									if [[ $b6_2 == 1 ]];
									then
										box6_2=44
									else
										box6_2=0
									fi
								elif [[ $box6_3 == 47 ]] && [[ $cursor == 43 ]];
								then
									cursor=51
									box7_3=47
									box6_3=43
								elif [[ $box6_4 == 47 ]] || [[ $box6_4 == 44 ]] && [[ $cursor == 44 ]];
								then
									cursor=52
									box7_4=47
									if [[ $b6_4 == 1 ]];
									then
										box6_4=44
									else
										box6_4=0
									fi
								elif [[ $box6_5 == 47 ]] || [[ $box6_5 == 44 ]] && [[ $cursor == 45 ]];
								then
									cursor=53
									box7_5=47
									if [[ $b6_5 == 1 ]];
									then
										box6_5=44
									else
										box6_5=0
									fi
								elif [[ $box6_6 == 47 ]] && [[ $cursor == 46 ]];
								then
									cursor=54
									box7_6=47
									box6_6=43
								elif [[ $box6_7 == 47 ]] || [[ $box6_7 == 44 ]] && [[ $cursor == 47 ]];
								then
									cursor=55
									box7_7=47
									if [[ $b6_7 == 1 ]];
									then
										box6_7=44
									else
										box6_7=0
									fi
								elif [[ $box6_8 == 47 ]] || [[ $box6_8 == 44 ]] && [[ $cursor == 48 ]];
								then
									cursor=56
									box7_8=47
									if [[ $b6_8 == 1 ]];
									then
										box6_8=44
									else
										box6_8=0
									fi
								elif [[ $box7_1 == 47 ]] || [[ $box7_1 == 44 ]] && [[ $cursor == 49 ]];
								then
									cursor=57
									box8_1=47
									if [[ $b7_1 == 1 ]];
									then
										box7_1=44
									else
										box7_1=0
									fi
								elif [[ $box7_2 == 47 ]] && [[ $cursor == 50 ]];
								then
									cursor=58
									box8_2=47
									box7_2=43
								elif [[ $box7_3 == 47 ]] || [[ $box7_3 == 44 ]] && [[ $cursor == 51 ]];
								then
									cursor=59
									box8_3=47
									if [[ $b7_3 == 1 ]];
									then
										box7_3=44
									else
										box7_3=0
									fi
								elif [[ $box7_4 == 47 ]] || [[ $box7_4 == 44 ]] && [[ $cursor == 52 ]];
								then
									cursor=60
									box8_4=47
									if [[ $b7_4 == 1 ]];
									then
										box7_4=44
									else
										box7_4=0
									fi
								elif [[ $box7_5 == 47 ]] || [[ $box7_5 == 44 ]] && [[ $cursor == 53 ]];
								then
									cursor=61
									box8_5=47
									if [[ $b7_5 == 1 ]];
									then
										box7_5=44
									else
										box7_5=0
									fi
								elif [[ $box7_6 == 47 ]] || [[ $box7_7 == 44 ]] && [[ $cursor == 54 ]];
								then
									cursor=62
									box8_6=47
									if [[ $b7_6 == 1 ]];
									then
										box7_6=44
									else
										box7_6=0
									fi
								elif [[ $box7_7 == 47 ]] && [[ $cursor == 55 ]];
								then
									cursor=63
									box8_7=47
									box7_7=43
								elif [[ $box7_8 == 47 ]] || [[ $box7_7 == 44 ]] && [[ $cursor == 56 ]];
								then
									cursor=64
									box8_8=47
									if [[ $b7_8 == 1 ]];
									then
										box7_8=44
									else
										box7_8=0
									fi
								fi
				
							elif [[ $INPUT == 'C' ]];
							then
								if [[ $box1_1 == 47 ]] || [[ $box1_1 == 44 ]] && [[ $cursor == 1 ]];
								then
									cursor=2
									box1_2=47
									if [[ $b1_1 == 1 ]];
									then
										box1_1=44
									else
										box1_1=0
									fi
								elif [[ $box1_2 == 47 ]] || [[ $box1_2 == 44 ]] && [[ $cursor == 2 ]];
								then
									cursor=3
									box1_3=47
									if [[ $b1_2 == 1 ]];
									then
										box1_2=44
									else
										box1_2=0
									fi
								elif [[ $box1_3 == 47 ]] || [[ $box1_3 == 44 ]] && [[ $cursor == 3 ]];
								then
									cursor=4
									box1_4=47
									if [[ $b1_3 == 1 ]];
									then
										box1_3=44
									else
										box1_3=0
									fi
								elif [[ $box1_4 == 47 ]] || [[ $box1_4 == 44 ]] && [[ $cursor == 4 ]];
								then
									cursor=5
									box1_5=47
									if [[ $b1_4 == 1 ]];
									then
										box1_4=44
									else
										box1_4=0
									fi
								elif [[ $box1_5 == 47 ]] || [[ $box1_5 == 44 ]] && [[ $cursor == 5 ]];
								then
									cursor=6
									box1_6=47
									if [[ $b1_5 == 1 ]];
									then
										box1_5=44
									else
										box1_5=0
									fi
								elif [[ $box1_6 == 47 ]] || [[ $box1_6 == 44 ]] && [[ $cursor == 6 ]];
								then
									cursor=7
									box1_7=47
									if [[ $b1_6 == 1 ]];
									then
										box1_6=44
									else
										box1_6=0
									fi
								elif [[ $box1_7 == 47 ]] || [[ $box1_7 == 44 ]] && [[ $cursor == 7 ]];
								then
									cursor=8
									box1_8=47
									if [[ $b1_7 == 1 ]];
									then
										box1_7=44
									else
										box1_7=0
									fi
								elif [[ $box2_1 == 47 ]] || [[ $box2_1 == 44 ]] && [[ $cursor == 9 ]];
								then
									cursor=10
									box2_2=47
									if [[ $b2_1 == 1 ]];
									then
										box2_1=44
									else
										box2_1=0
									fi
								elif [[ $box2_2 == 47 ]] && [[ $cursor == 10 ]];
								then
									cursor=11
									box2_3=47
									box2_2=43
								elif [[ $box2_3 == 47 ]] || [[ $box2_3 == 44 ]] && [[ $cursor == 11 ]];
								then
									cursor=12
									box2_4=47
									if [[ $b2_3 == 1 ]];
									then
										box2_3=44
									else
										box2_3=0
									fi
								elif [[ $box2_4 == 47 ]] || [[ $box2_4 == 44 ]] && [[ $cursor == 12 ]];
								then
									cursor=13
									box2_5=47
									if [[ $b2_4 == 1 ]];
									then
										box2_4=44
									else
										box2_4=0
									fi
								elif [[ $box2_5 == 47 ]] || [[ $box2_5 == 44 ]] && [[ $cursor == 13 ]];
								then
									cursor=14
									box2_6=47
									if [[ $b2_5 == 1 ]];
									then
										box2_5=44
									else
										box2_5=0
									fi
								elif [[ $box2_6 == 47 ]] || [[ $box2_6 == 44 ]] && [[ $cursor == 14 ]];
								then
									cursor=15
									box2_7=47
									if [[ $b2_6 == 1 ]];
									then
										box2_6=44
									else
										box2_6=0
									fi
								elif [[ $box2_7 == 47 ]] && [[ $cursor == 15 ]];
								then
									cursor=16
									box2_8=47
									box2_7=43
								elif [[ $box3_1 == 47 ]] || [[ $box3_1 == 44 ]] && [[ $cursor == 17 ]];
								then
									cursor=18
									box3_2=47
									if [[ $b3_1 == 1 ]];
									then
										box3_1=44
									else
										box3_1=0
									fi
								elif [[ $box3_2 == 47 ]] || [[ $box3_2 == 44 ]] && [[ $cursor == 18 ]];
								then
									cursor=19
									box3_3=47
									if [[ $b3_2 == 1 ]];
									then
										box3_2=44
									else
										box3_2=0
									fi
								elif [[ $box3_3 == 47 ]] && [[ $cursor == 19 ]];
								then
									cursor=20
									box3_4=47
									box3_3=43
								elif [[ $box3_4 == 47 ]] || [[ $box3_4 == 44 ]] && [[ $cursor == 20 ]];
								then
									cursor=21
									box3_5=47
									if [[ $b3_4 == 1 ]];
									then
										box3_4=44
									else
										box3_4=0
									fi
								elif [[ $box3_5 == 47 ]] || [[ $box3_4 == 44 ]] && [[ $cursor == 21 ]];
								then
									cursor=22
									box3_6=47
									if [[ $b3_5 == 1 ]];
									then
										box3_5=44
									else
										box3_5=0
									fi
								elif [[ $box3_6 == 47 ]] && [[ $cursor == 22 ]];
								then
									cursor=23
									box3_7=47
									box3_6=43
								elif [[ $box3_7 == 47 ]] || [[ $box3_7 == 44 ]] && [[ $cursor == 23 ]];
								then
									cursor=24
									box3_8=47
									if [[ $b3_7 == 1 ]];
									then
										box3_7=44
									else
										box3_7=0
									fi
								elif [[ $box4_1 == 47 ]] || [[ $box4_1 == 44 ]] && [[ $cursor == 25 ]];
								then
									cursor=26
									box4_2=47
									if [[ $b4_1 == 1 ]];
									then
										box4_1=44
									else
										box4_1=0
									fi
								elif [[ $box4_2 == 47 ]] || [[ $box4_2 == 44 ]] && [[ $cursor == 26 ]];
								then
									cursor=27
									box4_3=47
									if [[ $b4_2 == 1 ]];
									then
										box4_2=44
									else
										box4_2=0
									fi
								elif [[ $box4_3 == 47 ]] || [[ $box4_3 == 44 ]] && [[ $cursor == 27 ]];
								then
									cursor=28
									box4_4=47
									if [[ $b4_3 == 1 ]];
									then
										box4_3=44
									else
										box4_3=0
									fi
								elif [[ $box4_4 == 47 ]] && [[ $cursor == 28 ]];
								then
									cursor=29
									box4_5=47
									box4_4=43
								elif [[ $box4_5 == 47 ]] && [[ $cursor == 29 ]];
								then
									cursor=30
									box4_6=47
									box4_5=43
								elif [[ $box4_6 == 47 ]] || [[ $box4_6 == 44 ]] && [[ $cursor == 30 ]];
								then
									cursor=31
									box4_7=47
									if [[ $b4_6 == 1 ]];
									then
										box4_6=44
									else
										box4_6=0
									fi
								elif [[ $box4_7 == 47 ]] || [[ $box4_7 == 44 ]] && [[ $cursor == 31 ]];
								then
									cursor=32
									box4_8=47
									if [[ $b4_7 == 1 ]];
									then
										box4_7=44
									else
										box4_7=0
									fi
								elif [[ $box5_1 == 47 ]] || [[ $box5_1 == 44 ]] && [[ $cursor == 33 ]];
								then
									cursor=34
									box5_2=47
									if [[ $b5_1 == 1 ]];
									then
										box5_1=44
									else
										box5_1=0
									fi
								elif [[ $box5_2 == 47 ]] || [[ $box5_2 == 44 ]] && [[ $cursor == 34 ]];
								then
									cursor=35
									box5_3=47
									if [[ $b5_2 == 1 ]];
									then
										box5_2=44
									else
										box5_2=0
									fi
								elif [[ $box5_3 == 47 ]] || [[ $box5_3 == 44 ]] && [[ $cursor == 35 ]];
								then
									cursor=36
									box5_4=47
									if [[ $b5_3 == 1 ]];
									then
										box5_3=44
									else
										box5_3=0
									fi
								elif [[ $box5_4 == 47 ]] && [[ $cursor == 36 ]];
								then
									cursor=37
									box5_5=47
									box5_4=43
								elif [[ $box5_5 == 47 ]] && [[ $cursor == 37 ]];
								then
									cursor=38
									box5_6=47
									box5_5=43
								elif [[ $box5_6 == 47 ]] || [[ $box5_6 == 44 ]] && [[ $cursor == 38 ]];
								then
									cursor=39
									box5_7=47
									if [[ $b5_6 == 1 ]];
									then
										box5_6=44
									else
										box5_6=0
									fi
								elif [[ $box5_7 == 47 ]] || [[ $box5_7 == 44 ]] && [[ $cursor == 39 ]];
								then
									cursor=40
									box5_8=47
									if [[ $b5_7 == 1 ]];
									then
										box5_7=44
									else
										box5_7=0
									fi
								elif [[ $box6_1 == 47 ]] || [[ $box6_1 == 44 ]] && [[ $cursor  == 41 ]];
								then
									cursor=42
									box6_2=47
									if [[ $b6_1 == 1 ]];
									then
										box6_1=44
									else
										box6_1=0
									fi
								elif [[ $box6_2 == 47 ]] || [[ $box6_2 == 44 ]] && [[ $cursor == 42 ]];
								then
									cursor=43
									box6_3=47
									if [[ $b6_2 == 1 ]];
									then
										box6_2=44
									else
										box6_2=0
									fi
								elif [[ $box6_3 == 47 ]] && [[ $cursor == 43 ]];
								then
									cursor=44
									box6_4=47
									box6_3=43
								elif [[ $box6_4 == 47 ]] || [[ $box6_4 == 44 ]] && [[ $cursor == 44 ]];
								then
									cursor=45
									box6_5=47
									if [[ $b6_4 == 1 ]];
									then
										box6_4=44
									else
										box6_4=0
									fi
								elif [[ $box6_5 == 47 ]] || [[ $box6_5 == 44 ]] && [[ $cursor == 45 ]];
								then
									cursor=46
									box6_6=47
									if [[ $b6_5 == 1 ]];
									then
										box6_5=44
									else
										box6_5=0
									fi
								elif [[ $box6_6 == 47 ]] && [[ $cursor == 46 ]];
								then
									cursor=47
									box6_7=47
									box6_6=43
								elif [[ $box6_7 == 47 ]] || [[ $box6_7 == 44 ]] && [[ $cursor == 47 ]];
								then
									cursor=48
									box6_8=47
									if [[ $b6_7 == 1 ]];
									then
										box6_7=44
									else
										box6_7=0
									fi
								elif [[ $box7_1 == 47 ]] || [[ $box7_1 == 44 ]] && [[ $cursor == 49 ]];
								then
									cursor=50	
									box7_2=47
									if [[ $b7_1 == 1 ]];
									then
										box7_1=44
									else
										box7_1=0
									fi
								elif [[ $box7_2 == 47 ]] && [[ $cursor == 50 ]];
								then
									cursor=51
									box7_3=47
									box7_2=43
								elif [[ $box7_3 == 47 ]] || [[ $box7_3 == 44 ]] && [[ $cursor == 51 ]];
								then
									cursor=52
									box7_4=47
									if [[ $b7_3 == 1 ]];
									then
										box7_3=44
									else
										box7_3=0
									fi
								elif [[ $box7_4 == 47 ]] || [[ $box7_4 == 44 ]] && [[ $cursor == 52 ]];
								then
									cursor=53
									box7_5=47
									if [[ $b7_4 == 1 ]];
									then
										box7_4=44
									else
										box7_4=0
									fi
								elif [[ $box7_5 == 47 ]] || [[ $box7_5 == 44 ]] && [[ $cursor == 53 ]];
								then
									cursor=54
									box7_6=47
									if [[ $b7_5 == 1 ]];
									then
										box7_5=44
									else
										box7_5=0
									fi
								elif [[ $box7_6 == 47 ]] || [[ $box7_6 == 44 ]] && [[ $cursor == 54 ]];
								then
									cursor=55
									box7_7=47
									if [[ $b7_6 == 1 ]];
									then
										box7_6=44
									else
										box7_6=0
									fi
								elif [[ $box7_7 == 47 ]] && [[ $cursor == 55 ]];
								then
									cursor=56
									box7_8=47
									box7_7=43
								elif [[ $box8_1 == 47 ]] || [[ $box8_1 == 44 ]] && [[ $cursor == 57 ]];
								then
									cursor=58
									box8_2=47
									if [[ $b8_1 == 1 ]];
									then
										box8_1=44
									else
										box8_1=0
									fi
								elif [[ $box8_2 == 47 ]] || [[ $box8_2 == 44 ]] && [[ $cursor == 58 ]];
								then
									cursor=59
									box8_3=47
									if [[ $b8_2 == 1 ]];
									then
										box8_2=44
									else
										box8_2=0
									fi
								elif [[ $box8_3 == 47 ]] || [[ $box8_3 == 44 ]] && [[ $cursor == 59 ]];
								then
									cursor=60
									box8_4=47
									if [[ $b8_3 == 1 ]];
									then
										box8_3=44
									else
										box8_3=0
									fi
								elif [[ $box8_4 == 47 ]] || [[ $box8_4 == 44 ]] && [[ $cursor == 60 ]];
								then
									cursor=61
									box8_5=47
									if [[ $b8_4 == 1 ]];
									then
										box8_4=44
									else
										box8_4=0
									fi
								elif [[ $box8_5 == 47 ]] || [[ $box8_5 == 44 ]] && [[ $cursor == 61 ]];
								then
									cursor=62
									box8_6=47
									if [[ $b8_5 == 1 ]];
									then
										box8_5=44
									else
										box8_5=0
									fi
								elif [[ $box8_6 == 47 ]] || [[ $box8_6 == 44 ]] && [[ $cursor == 62 ]];
								then
									cursor=63
									box8_7=47
									if [[ $b8_6 == 1 ]];
									then
										box8_6=44
									else
										box8_6=0
									fi
								elif [[ $box8_7 == 47 ]] || [[ $box8_7 == 44 ]] && [[ $cursor == 63 ]];
								then
									cursor=64
									box8_8=47
									if [[ $b8_7 == 1 ]];
									then
										box8_7=44
									else
										box8_7=0
									fi
								fi
							elif [[ $INPUT == 'D' ]];
							then
								if [[ $box1_8 == 47 ]] || [[ $box1_8 == 44 ]] && [[ $cursor == 8 ]];
								then
									cursor=7
									box1_7=47
									if [[ $b1_8 == 1 ]];
									then
										box1_8=44
									else
										box1_8=0
									fi
								elif [[ $box1_7 == 47 ]] || [[ $box1_7 == 44 ]] && [[ $cursor == 7 ]];
								then
									cursor=6
									box1_6=47
									if [[ $b1_7 == 1 ]];
									then
										box1_7=44
									else
										box1_7=0
									fi
								elif [[ $box1_6 == 47 ]] || [[ $box1_6 == 44 ]] && [[ $cursor == 6 ]];
								then
									cursor=5
									box1_5=47
									if [[ $b1_6 == 1 ]];
									then
										box1_6=44
									else
										box1_6=0
									fi
								elif [[ $box1_5 == 47 ]] || [[ $box1_5 == 44 ]] && [[ $cursor == 5 ]];
								then
									cursor=4
									box1_4=47
									if [[ $b1_5 == 1 ]];
									then
										box1_5=44
									else
										box1_5=0
									fi
								elif [[ $box1_4 == 47 ]] || [[ $box1_4  == 44 ]] && [[ $cursor == 4 ]];
								then
									cursor=3
									box1_3=47
									if [[ $b1_4 == 1 ]];
									then
										box1_4=44
									else
										box1_4=0
									fi	
								elif [[ $box1_3 == 47 ]] || [[ $box1_3 == 44 ]] && [[ $cursor == 3 ]];
								then
									cursor=2
									box1_2=47
									if [[ $b1_3 == 1 ]];
									then
										box1_3=44
									else
										box1_3=0
									fi
								elif [[ $box1_2 == 47 ]] || [[ $box1_2 == 44 ]] && [[ $cursor == 2 ]];
								then
									cursor=1
									box1_1=47
									if [[ $b1_2 == 1 ]];
									then
										box1_2=44
									else
										box1_2=0
									fi
								elif [[ $box2_8 == 47 ]] || [[ $box2_8 = 44 ]] && [[ $cursor == 16 ]];
								then
									cursor=15
									box2_7=47
									if [[ $b2_8 == 1 ]];
									then
										box2_8=44
									else
										box2_8=0
									fi
							   	elif [[ $box2_7 == 47 ]] && [[ $cursor == 15 ]];
                               				then
                                  					cursor=14
                                    					box2_6=47
                                    					box2_7=43
								elif [[ $box2_6 == 47 ]] || [[ $box2_6 == 44 ]] && [[ $cursor == 14 ]];
								then
									cursor=13
									box2_5=47
									if [[ $b2_6 == 1 ]];
									then
										box2_6=44
									else
										box2_6=0
									fi
								elif [[ $box2_5 == 47 ]] || [[ $box2_5 == 44 ]] && [[ $cursor == 13 ]];
								then
									cursor=12
									box2_4=47
									if [[ $b2_5 == 1 ]];
									then
										box2_5=44
									else
										box2_5=0
									fi
								elif [[ $box2_4 == 47 ]] || [[ $box2_4 == 44 ]] && [[ $cursor == 12 ]];
								then
									cursor=11
									box2_3=47
									if [[ $b2_4 == 1 ]];
									then
										box2_4=44
									else
										box2_4=0
									fi
								elif [[ $box2_3 == 47 ]] || [[ $box2_3 == 44 ]] && [[ $cursor == 11 ]];
								then
									cursor=10
									box2_2=47
									if [[ $b2_3 == 1 ]];
									then
										box2_3=44
									else
										box2_3=0
									fi
								elif [[ $box2_2 == 47 ]] && [[ $cursor == 10 ]];
								then
									cursor=9
									box2_1=47
									box2_2=43
								elif [[ $box3_8 == 47 ]] || [[ $box3_8 == 44 ]] && [[ $cursor == 24 ]];
								then
									cursor=23
									box3_7=47
									if [[ $b3_8 == 1 ]];
									then
										box3_8=44
									else
										box3_8=0
									fi
								elif [[ $box3_7 == 47 ]] || [[ $box3_7 == 44 ]] && [[ $cursor == 23 ]];
								then
									cursor=22
									box3_6=47
									if [[ $b3_7 == 1 ]];
									then
										box3_7=44
									else
										box3_7=0
									fi
								elif [[ $box3_6 == 47 ]] && [[ $cursor == 22 ]];
								then
									cursor=21
									box3_5=47
									box3_6=43
								elif [[ $box3_5 == 47 ]] || [[ $box3_5 == 44 ]] && [[ $cursor == 21 ]];
								then
									cursor=20
									box3_4=47
									if [[ $b3_5 == 1 ]];
									then
										box3_5=44
									else
										box3_5=0
									fi
								elif [[ $box3_4 == 47 ]] || [[ $box3_4 == 44 ]] && [[ $cursor == 20 ]];
								then
									cursor=19
									box3_3=47
									if [[ $b3_4 == 1 ]];
									then
										box3_4=44
									else
										box3_4=0
									fi
								elif [[ $box3_3 == 47 ]] && [[ $cursor == 19 ]];
								then
									cursor=18
									box3_2=47
									box3_3=43
								elif [[ $box3_2 == 47 ]] || [[ $box3_2 == 44 ]] && [[ $cursor == 18 ]];
								then
									cursor=17
									box3_1=47
									if [[ $b3_2 == 1 ]];
									then
										box3_2=44
									else
										box3_2=0
									fi
								elif [[ $box4_8 == 47 ]] || [[ $box4_8 == 44 ]] && [[ $cursor == 32 ]];
								then
									cursor=31
									box4_7=47
									if [[ $b4_8 == 1 ]];
									then
										box4_8=44
									else
										box4_8=0
									fi
								elif [[ $box4_7 == 47 ]] || [[ $box4_7 == 44 ]] && [[ $cursor == 31 ]];
								then
									cursor=30
									box4_6=47
									if [[ $b4_7 == 1 ]];
									then
										box4_7=44
									else
										box4_7=0
									fi
								elif [[ $box4_6 == 47 ]] || [[ $box4_6 == 44 ]] && [[ $cursor == 30 ]];
								then
									cursor=29
									box4_5=47
									if [[ $b4_6 == 1 ]];
									then
										box4_6=44
									else
										box4_6=0
									fi
								elif [[ $box4_5 == 47 ]] && [[ $cursor == 29 ]];
								then
									cursor=28
									box4_4=47
									box4_5=43
								elif [[ $box4_4 == 47 ]] && [[ $cursor == 28 ]];
								then
									cursor=27
									box4_3=47
									box4_4=43
								elif [[ $box4_3 == 47 ]] || [[ $box4_3 == 44 ]] && [[ $cursor == 27 ]];
								then
									cursor=26
									box4_2=47
									if [[ $b4_3 == 1 ]];
									then
										box4_3=44
									else
										box4_3=0
									fi
								elif [[ $box4_2 == 47 ]] || [[ $box4_2 == 44 ]] && [[ $cursor == 26 ]];
								then
									cursor=25
									box4_1=47
									if [[ $b4_2 == 1 ]];
									then
										box4_2=44
									else
										box4_2=0
									fi
								elif [[ $box5_8 == 47 ]] || [[ $box5_8 == 44 ]] && [[ $cursor == 40 ]];
								then
									cursor=39
									box5_7=47
									if [[ $b5_8 == 1 ]];
									then
										box5_8=44
									else
										box5_8=0
									fi
								elif [[ $box5_7 == 47 ]] || [[ $box5_7 == 44 ]] && [[ $cursor == 39 ]];
								then
									cursor=38
									box5_6=47
									if [[ $b5_7 == 1 ]];
									then
										box5_7=44
									else
										box5_7=0
									fi 
								elif [[ $box5_6 == 47 ]] || [[ $box5_6 == 44 ]] && [[ $cursor == 38 ]];
								then
									cursor=37
									box5_5=47
									if [[ $b5_6 == 1 ]];
									then
										box5_6=44
									else
										box5_6=0
									fi
								elif [[ $box5_5 == 47 ]] && [[ $cursor == 37 ]];
								then
									cursor=36
									box5_4=47
									box5_5=43
								elif [[ $box5_4 == 47 ]] && [[ $cursor == 36 ]];
								then
									cursor=35
									box5_3=47
									box5_4=43
								elif [[ $box5_3 == 47 ]] || [[ $box5_3 == 44 ]] && [[ $cursor == 35 ]];
								then
									cursor=34
									box5_2=47
									if [[ $b5_3 == 1 ]];
									then
										box5_3=44
									else
										box5_3=0
									fi
								elif [[ $box5_2 == 47 ]] || [[ $box5_2 == 44 ]] && [[ $cursor == 34 ]];
								then
									cursor=33
									box5_1=47
									if [[ $b5_2 == 1 ]];
									then
										box5_2=44
									else
										box5_2=0
									fi
								elif [[ $box6_8 == 47 ]] || [[ $box6_8 == 44 ]] && [[ $cursor == 48 ]];
								then
									cursor=47
									box6_7=47
									if [[ $b6_8 == 1 ]];
									then
										box6_8=44
									else
										box6_8=0
									fi
								elif [[ $box6_7 == 47 ]] || [[ $box6_7 == 44 ]] && [[ $cursor == 47 ]];
								then
									cursor=46
									box6_6=47
									if [[ $b6_7 == 1 ]];
									then
										box6_7=44
									else
										box6_7=0
									fi
								elif [[ $box6_6 == 47 ]] && [[ $cursor == 46 ]];
								then
									cursor=45
									box6_5=47
									box6_6=43
								elif [[ $box6_5 == 47 ]] || [[ $box6_5 == 44 ]] && [[ $cursor == 45 ]];
								then
									cursor=44
									box6_4=47
									if [[ $b6_5 == 1 ]];
									then
										box6_5=44
									else
										box6_5=0
									fi
								elif [[ $box6_4 == 47 ]] || [[ $box6_4 == 44 ]] && [[ $cursor == 44 ]];
								then
									cursor=43
									box6_3=47
									if [[ $b6_4 == 1 ]];
									then
										box6_4=44
									else
										box6_4=0
									fi
								elif [[ $box6_3 == 47 ]] && [[ $cursor == 43 ]];
								then
									cursor=42
									box6_2=47
									box6_3=43
								elif [[ $box6_2 == 47 ]] || [[ $box6_2 == 44 ]] && [[ $cursor == 42 ]];
								then
									cursor=41
									box6_1=47
									if [[ $b6_2 == 1 ]];
									then
										box6_2=44
									else
										box6_2=0
									fi
								elif [[ $box7_8 == 47 ]] || [[ $box7_8 == 44 ]] && [[ $cursor == 56 ]];
								then
									cursor=55
									box7_7=47
									if [[ $b7_8 == 1 ]];
									then
										box7_8=44
									else
										box7_8=0
									fi
								elif [[ $box7_7 == 47 ]] && [[ $cursor == 55 ]];
								then
									cursor=54
									box7_6=47
									box7_7=43
								elif [[ $box7_6 == 47 ]] || [[ $box7_6 == 44 ]] && [[ $cursor == 54 ]];
								then
									cursor=53
									box7_5=47
									if [[ $b7_6 == 1 ]];
									then
										box7_6=44
									else
										box7_6=0
									fi
								elif [[ $box7_5 == 47 ]] || [[ $box7_5 == 44 ]] && [[ $cursor == 53 ]];
								then
									cursor=52
									box7_4=47
									if [[ $b7_5 == 1 ]];
									then
										box7_5=44
									else
										box7_5=0
									fi
								elif [[ $box7_4 == 47 ]] || [[ $box7_4 == 44 ]] && [[ $cursor == 52 ]];
								then
									cursor=51
									box7_3=47
									if [[ $b7_4 == 1 ]];
									then
										box7_4=44
									else
										box7_4=0
									fi
								elif [[ $box7_3 == 47 ]] || [[ $box7_3 == 44 ]] && [[ $cursor == 51 ]];
								then
									cursor=50
									box7_2=47
									if [[ $b7_3 == 1 ]];
									then
										box7_3=44
									else
										box7_3=0
									fi
								elif [[ $box7_2 == 47 ]] && [[ $cursor == 50 ]];
								then
									cursor=49
									box7_1=47
									box7_2=43
								elif [[ $box8_8 == 47 ]] || [[ $box8_8 == 44 ]] && [[ $cursor == 64 ]];
								then
									cursor=63
									box8_7=47
									if [[ $b8_8 == 1 ]];
									then
										box8_8=44
									else
										box8_8=0
									fi
								elif [[ $box8_7 == 47 ]] || [[ $box8_7 == 44 ]] && [[ $cursor == 63 ]];
								then
									cursor=62
									box8_6=47
									if [[ $b8_7 == 1 ]];
									then
										box8_7=44
									else
										box8_7=0
									fi
								elif [[ $box8_6 == 47 ]] || [[ $box8_6 == 44 ]] && [[ $cursor == 62 ]];
								then
									cursor=61
									box8_5=47
									if [[ $b8_6 == 1 ]];
									then
										box8_6=44
									else
										box8_6=0
									fi
								elif [[ $box8_5 == 47 ]] || [[ $box8_5 == 44 ]] && [[ $cursor == 61 ]];
								then
									cursor=60
									box8_4=47
									if [[ $b8_5 == 1 ]];
									then
										box8_5=44
									else
										box8_5=0
									fi
								elif [[ $box8_4 == 47 ]] || [[ $box8_4 == 44 ]] && [[ $cursor == 60 ]];
								then
									cursor=59
									box8_3=47
									if [[ $b8_4 == 1 ]];
									then
										box8_4=44
									else
										box8_4=0
									fi
								elif [[ $box8_3 == 47 ]] || [[ $box8_3 == 44 ]] && [[ $cursor == 59 ]];
								then
									cursor=58
									box8_2=47
									if [[ $b8_3 == 1 ]];
									then
										box8_3=44
									else
										box8_3=0
									fi
								elif [[ $box8_2 == 47 ]] || [[ $box8_2 == 44 ]] && [[ $cursor == 58 ]];
								then
									cursor=57
									box8_1=47
									if [[ $b8_2 == 1 ]];
									then
										box8_2=44
									else
										box8_2=0
									fi
								fi
							fi						
						done
					fi
				done
			fi
		done
	fi	
done
