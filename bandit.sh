# Terminal outputs are commented. Last line of every section is the password for the next level

#
#   0   --------------------
#

bandit0@bandit:~$ ls
# readme
bandit0@bandit:~$ cat readme
# boJ9jbbUNNfktd78OOpsqOltutMc3MY1
bandit0@bandit:~$ 
# boJ9jbbUNNfktd78OOpsqOltutMc3MY1

#
#   1   --------------------
#

bandit1@bandit:~$ cat ./-
# CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9
bandit1@bandit:~$ 
# CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9

#
#   2   --------------------
#

bandit2@bandit:~$ cat spaces\ in\ this\ filename
# UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK
bandit2@bandit:~$ 
# UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK

#
#   3   --------------------
#

bandit3@bandit:~$ cd inhere/
bandit3@bandit:~/inhere$ ls -al
# total 12
# drwxr-xr-x 2 root    root    4096 May  7  2020 .
# drwxr-xr-x 3 root    root    4096 May  7  2020 ..
# -rw-r----- 1 bandit4 bandit3   33 May  7  2020 .hidden
bandit3@bandit:~/inhere$ cat .hidden
# pIwrPrtPN36QITSp3EQaw936yaFoFgAB
bandit3@bandit:~/inhere$ 
# pIwrPrtPN36QITSp3EQaw936yaFoFgAB

#
#   4   --------------------
#

bandit4@bandit:~$ cd inhere/
bandit4@bandit:~/inhere$ ls
# -file00  -file02  -file04  -file06  -file08
# -file01  -file03  -file05  -file07  -file09
bandit4@bandit:~/inhere$ file ./-*
# ./-file00: data
# ./-file01: data
# ./-file02: data
# ./-file03: data
# ./-file04: data
# ./-file05: data
# ./-file06: data
# ./-file07: ASCII text
# ./-file08: data
# ./-file09: data
bandit4@bandit:~/inhere$ cat ./-file07
# koReBOKuIDDepwhWk7jZC0RTdopnAYKh
bandit4@bandit:~/inhere$ 
# koReBOKuIDDepwhWk7jZC0RTdopnAYKh

#
#   5   --------------------
#

bandit5@bandit:~$ cd inhere/
bandit5@bandit:~/inhere$ find . -type f -size 1033c ! -executable 
# ./maybehere07/.file2
bandit5@bandit:~/inhere$ cat ./maybehere07/.file2
# DXjZPULLxYr17uwoI01bNLQbtFemEgo7
bandit5@bandit:~/inhere$
# DXjZPULLxYr17uwoI01bNLQbtFemEgo7

#
#   6   --------------------
#

bandit6@bandit:~$ find / -user bandit7 -group bandit6 -size 33c
# find: ‘/root’: Permission denied
# find: ‘/home/bandit28-git’: Permission denied
# find: ‘/home/bandit30-git’: Permission denied
# find: ‘/home/bandit5/inhere’: Permission denied
# find: ‘/home/bandit27-git’: Permission denied
# find: ‘/home/bandit29-git’: Permission denied
# find: ‘/home/bandit31-git’: Permission denied
# find: ‘/lost+found’: Permission denied
# find: ‘/etc/ssl/private’: Permission denied
# find: ‘/etc/polkit-1/localauthority’: Permission denied
# find: ‘/etc/lvm/archive’: Permission denied
# find: ‘/etc/lvm/backup’: Permission denied
# find: ‘/sys/fs/pstore’: Permission denied
# find: ‘/proc/tty/driver’: Permission denied
# find: ‘/proc/24840/task/24840/fd/6’: No such file or directory
# find: ‘/proc/24840/task/24840/fdinfo/6’: No such file or directory
# find: ‘/proc/24840/fd/5’: No such file or directory
# find: ‘/proc/24840/fdinfo/5’: No such file or directory
# find: ‘/cgroup2/csessions’: Permission denied
# find: ‘/boot/lost+found’: Permission denied
# find: ‘/tmp’: Permission denied
# find: ‘/run/lvm’: Permission denied
# find: ‘/run/screen/S-bandit0’: Permission denied
# find: ‘/run/screen/S-bandit28’: Permission denied
# find: ‘/run/screen/S-bandit18’: Permission denied
# find: ‘/run/screen/S-bandit1’: Permission denied
# find: ‘/run/screen/S-bandit20’: Permission denied
# find: ‘/run/screen/S-bandit12’: Permission denied
# find: ‘/run/screen/S-bandit5’: Permission denied
# find: ‘/run/screen/S-bandit7’: Permission denied
# find: ‘/run/screen/S-bandit16’: Permission denied
# find: ‘/run/screen/S-bandit26’: Permission denied
# find: ‘/run/screen/S-bandit8’: Permission denied
# find: ‘/run/screen/S-bandit15’: Permission denied
# find: ‘/run/screen/S-bandit4’: Permission denied
# find: ‘/run/screen/S-bandit3’: Permission denied
# find: ‘/run/screen/S-bandit19’: Permission denied
# find: ‘/run/screen/S-bandit31’: Permission denied
# find: ‘/run/screen/S-bandit17’: Permission denied
# find: ‘/run/screen/S-bandit2’: Permission denied
# find: ‘/run/screen/S-bandit22’: Permission denied
# find: ‘/run/screen/S-bandit21’: Permission denied
# find: ‘/run/screen/S-bandit14’: Permission denied
# find: ‘/run/screen/S-bandit13’: Permission denied
# find: ‘/run/screen/S-bandit25’: Permission denied
# find: ‘/run/screen/S-bandit24’: Permission denied
# find: ‘/run/screen/S-bandit23’: Permission denied
# find: ‘/run/shm’: Permission denied
# find: ‘/run/lock/lvm’: Permission denied
# find: ‘/var/spool/bandit24’: Permission denied
# find: ‘/var/spool/cron/crontabs’: Permission denied
# find: ‘/var/spool/rsyslog’: Permission denied
# find: ‘/var/tmp’: Permission denied
# find: ‘/var/lib/apt/lists/partial’: Permission denied
# find: ‘/var/lib/polkit-1’: Permission denied
# /var/lib/dpkg/info/bandit7.password
# find: ‘/var/log’: Permission denied
# find: ‘/var/cache/apt/archives/partial’: Permission denied
# find: ‘/var/cache/ldconfig’: Permission denied
bandit6@bandit:~$ cat /var/lib/dpkg/info/bandit7.password
# HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
bandit6@bandit:~$ 
# HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs

#
#   7   --------------------
#

bandit7@bandit:~$ strings data.txt | grep 'millionth'
# millionth	cvX2JJa4CFALtqS87jk27qwqGhBM9plV
bandit7@bandit:~$ 
# cvX2JJa4CFALtqS87jk27qwqGhBM9plV

#
#   8   --------------------
#

bandit8@bandit:~$ sort data.txt | uniq -c
    #  10 07KC3ukwX7kswl8Le9ebb3H3sOoNTsR2
    #  10 0efnqHY1ZTNRu4LsDX4D73DsxIQq7RuJ
    #  10 0N65ZPpNGkUJePzFxctCRZRXVrCbUGfm
    #  10 0Xo6DLyK5izRqEtBA7sW2SRmlAixWYSg
    #  10 10XitczY5Dz7UMoseKIeFWSzzwQrylfw
    #  10 1ETSsKgjfQj1cJeFzXLJWzKzza3iWcJa
    #  10 1T6qw9I32d71cS3TTvwmVp1WsxPFDJ9I
    #  10 2bFz9F0yRwxGzVCZ4Er04bk00qfUrzWb
    #  10 2CxmtCkpNL5ZjuoNzAtShkPXf5T43W7s
    #  10 337o85y4OymIh99WPUtotkb114evfAkC
    #  10 33xpPQhjt4Q2mqtX4sCVRwH2Zyh82E8R
    #  10 4SMqyZZztep75cte6xxKpVL49pKUkV8N
    #  10 5AdqWjoJOEdx5tJmZVBMo0K2e4arD3ZW
    #  10 5cO8XuoQWrzsyeOWDht8zgUIVWSRDaeC
    #  10 6PF22p6O8TphCTZot9ApZx8VfGuo8rd5
    #  10 7KaMzgnYMUeMISP9vuT3Dvsc06qfqa9u
    #  10 7uhj3nhe4AS0esnnEZHBAZN67fJ8BFjM
    #  10 8jtZmvqp9PTi8tp1oybBM663NQH3fhII
    #  10 8NtHZnWzCA8HswoJSCU7Ojg8nP3eKpsA
    #  10 aR2QhaBoDMncvJqPWkvLXMzEx9meBIbX
    #  10 BccauS9LeE8NUz4HVLXUwE8M1LWisPlG
    #  10 bRnktwNdxFy2RPZIshXJikswwEzJGvJ9
    #  10 cIPbot7oYveUPNxDMhv1hiri50CqpkTG
    #  10 cR6riSWC0ST7ALZ2i1e47r3gc0QxShGo
    #  10 CUqLkjIo0Jz9fNgrjPxiPa7PGGC1wpTQ
    #  10 dGnfD2LoqTiO1MBf2vmqw1KKEWSHfMKJ
    #  10 dqd5wTVO1cVPJoEY7GGkCdGxG6ZYqW98
    #  10 dqnvnNxL4QR3ALq95ckhZwEpl77cRgF4
    #  10 DqPqVp8YCjZ1vFsclwRTg13EuSc2D52X
    #  10 dV0aGGhk6mB4ZJX1aTTluAUIvLWToTYr
    #  10 DxxLvJl6cGHXLT7OW4xqS7Qrfny1K01l
    #  10 e5HFl4ur1rAxPPv2mHzg1uYKMuos4fwp
    #  10 Ef509iQpb5gQJsjz5dMXLxpeAfkbLOrw
    #  10 eTHlmI3pFZ4FQASs32Dm0ETVZWHlP0I1
    #  10 f0tri5KLH5eiTU0zQOqWvXTsrl1ekqnU
    #  10 f6ZuiZizTliaMOkVYXZMudtaReSYMnkP
    #  10 flyKxCbHB8uLTaIB5LXqQNuJj3yj00eh
    #  10 g1VkH2pk3cmr6aY4np1Dcpm0HF7G9IDT
    #  10 g9xRXSlVNiV4EhUAl1p6uPUWcyEewDK6
    #  10 gqyF9CW3NNIiGW27AtWVNPqp3i1fxTMY
    #  10 h2IsJoN6fe0ne0qrTQxeiu0P44hMWWbk
    #  10 hA6Ofhj75FPgqnCKEJ9g6pLSKapxxmGC
    #  10 Hq6uxRAkKPNLnH6eRSFDzXtvVt0CSsee
    #  10 I3fc578VLa7mOQ1t9zArPPOPY7aDVBcJ
    #  10 iIaOHQG7ZLdimomwMQaGIF7vib1RmXBh
    #  10 IkAAyqo1rCrxdY8qH0FfxXkRTTO2GNSf
    #  10 iKiMcQpNMn2ImOASX39XBUR8XfApdmsj
    #  10 InU7h0xhZh4SMMOMvlnsq03pz0k9J5FX
    #  10 iwE0KTeKQ8PWihqvjUnpu52YZeIO8Pqb
    #  10 J6Lzp6ZqTJsOuJRTXcvhwKfM0KK3Xtbl
    #  10 K9D1CLsVCdkodgvJJIt1oHIaiOY1h8hg
    #  10 KASHOxc1NxaM8caXUw5MHCkddANXOkCu
    #  10 khecG2RClunkhrgmq4UNB26N5F1yiUwL
    #  10 kJTBMD8k9OHyXwZ2aJMQkV23u0gyuoIO
    #  10 KLu6irnqFwhOKnVoTwuoT9e5t6oxYQwv
    #  10 KrDVVORXLPfRhfnRmmuP3OnVHWKDMSM8
    #  10 kUbOkhsIw6GSp0WI2YUo1Q3hDxFU0iQn
    #  10 l1I3Red7uSH9n30OylHP2hQDbOU0qGaq
    #  10 l2lECnJkQk8EBl6IO3gHUlnjoCTF1has
    #  10 LfrBHfAh0pP9bgGAZP4QrVkut3pysAYC
    #  10 Lg4vWWvEY7s0bG6BRiA35AHzo2gM6lHg
    #  10 mpgNGRH628hTQxajScbagkxaPKklUhjn
    #  10 mzOW32HQZi14kwrdeiquO1LCbyaOtbiT
    #  10 nJRb4MipHMdTmFylFc1NlqmywgxDSdoI
    #  10 NLWvtQvL7EaqBNx2x4eznRlQONULlCYZ
    #  10 NOdH1kFWibx4XnNaJoLFmghBn7oIs5hb
    #  10 ojGabNG5NJ9ppKUBXGr8lwMRRS5GuiA5
    #  10 OZ1wgx8bDI0vFOFxDQH32eMMcIPiIuPE
    #  10 PfbMe4Xb3mw5mJmabIbKAXKCU7zynDHl
    #  10 PQKOeIQwTw490Y8yobuxZAOL4cNmVo1D
    #  10 PSdVQSeUUBPRZD58WWP0OXLKxSgU3RxX
    #  10 ptb5ZW8TcgD3U6gOGCcN31xCDGIoQSEa
    #  10 qaWWAOOquC3yHnfJI4zvPWzCBdfHQ8wa
    #  10 RMiSPoAvF7WhgIcOdSQR2r6Zx0DNS5UW
    #  10 s1603Q2r4RPKqyoA8cspIRk0VdgEmFC3
    #  10 SA05uWMVCao2rzS8YRqUXh19SvnDpuOl
    #  10 SHMAMUEzQe4mV7SJpETTZFsyNRJsZE2k
    #  10 si952kS1y6pt4AFenmm0oIp8n7W5d3bd
    #  10 sYSokIATVvFUKU4sAHTtMarfjlZWWj5i
    #  10 SzwgS2ADSjP6ypOzp2bIvdqNyusRtrHj
    #  10 TKUtQbeYnEzzYIne7BinoBx2bHFLBXzG
    #  10 TThRArdF2ZEXMO47TIYkyPPLtvzzLcDf
    #  10 tVW9iY1Ml0uHPK4usZnN8oZXbjRt2ATY
    #  10 U0NYdD3wHZKpfEg9qGQOLJimAJy6qxhS
    #  10 UASW6CQwD6MRzftu6FAfyXBK0cVvnBLP
    #  10 UJiCNvDNfgb3fcCj8PjjnAXHqUM63Uyj
    #  10 UjsVbcqKeJqdCZQCDMkzv6A9X7hLbNE4
    #   1 UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
    #  10 UVnZvhiVQECraz5jl8U14sMVZQhjuXia
    #  10 V2d9umHiuPLYLIDsuHj0frOEmreCZMaA
    #  10 v9zaxkVAOdIOlITZY2uoCtB1fX2gmly9
    #  10 VkBAEWyIibVkeURZV5mowiGg6i3m7Be0
    #  10 w4zUWFGTUrAAh8lNkS8gH3WK2zowBEkA
    #  10 WBqr9xvf6mYTT5kLcTGCG6jb3ex94xWr
    #  10 wjNwumEX58RUQTrufHMciWz5Yx10GtTC
    #  10 X1JHOUkrb4KgugMXIzMWWIWvRkeZleTI
    #  10 XyeJdbrUJyGtdGx8cXLQST0pwu5cvpcA
    #  10 yo0HbSe2GM0jJNhRQLxwoPp7ayYEmRKY
    #  10 ySvsTwlMgnUF0n86Fgmn2TNjkSOlrV72
    #  10 Z9OC6DQpppreChPhwRJJV9YYTtrxNVcO
    #  10 zdd2ctVveROGeiS2WE3TeLZMeL5jL7iM
bandit8@bandit:~$ 
# UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR

#
#   9   --------------------
#

bandit9@bandit:~$ strings data.txt | grep '===='
# ========== the*2i"4
# ========== password
# Z)========== is
# &========== truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
bandit9@bandit:~$ 
# truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk

#
#   10   --------------------
#

bandit10@bandit:~$ cat data.txt
# VGhlIHBhc3N3b3JkIGlzIElGdWt3S0dzRlc4TU9xM0lSRnFyeEUxaHhUTkViVVBSCg==
bandit10@bandit:~$ base64 -d data.txt 
# The password is IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR
bandit10@bandit:~$ 
# IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR

#
#   11   --------------------
#

bandit11@bandit:~$ cat data.txt | tr '[a-z]' '[n-za-m]' | tr '[A-Z]' '[N-ZA-M]'
# The password is 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
bandit11@bandit:~$ 
# 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu

#
#   12  --------------------
#

bandit12@bandit:~$ mkdir /tmp/tydir
bandit12@bandit:~$ cp data.txt /tmp/tydir
bandit12@bandit:~$ cd /tmp/tydir
bandit12@bandit:/tmp/tydir$ ls
# data.txt
bandit12@bandit:/tmp/tydir$ xxd -r data.txt > undump
bandit12@bandit:/tmp/tydir$ ls
# data.txt  undump
bandit12@bandit:/tmp/tydir$ file undump
# undump: gzip compressed data, was "data2.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/tydir$ mv undump undump.gz
bandit12@bandit:/tmp/tydir$ gzip -d undump.gz 
bandit12@bandit:/tmp/tydir$ file undump 
# undump: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/tydir$ mv undump undump.bz2
bandit12@bandit:/tmp/tydir$ bzip2 -d undump.bz2 
bandit12@bandit:/tmp/tydir$ file undump 
# undump: gzip compressed data, was "data4.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/tydir$ mv undump undump.gz
bandit12@bandit:/tmp/tydir$ gzip -d undump.gz 
bandit12@bandit:/tmp/tydir$ file undump 
# undump: POSIX tar /archive (GNU)
bandit12@bandit:/tmp/tydir$ mv undump undump.tar
bandit12@bandit:/tmp/tydir$ tar xf undump.tar 
bandit12@bandit:/tmp/tydir$ ls
# data5.bin  data.txt  undump.tar
bandit12@bandit:/tmp/tydir$ file data5.bin 
# data5.bin: POSIX tar archive (GNU)
bandit12@bandit:/tmp/tydir$ rm data.txt
bandit12@bandit:/tmp/tydir$ rm undump.tar 
bandit12@bandit:/tmp/tydir$ mv data5.bin fi.tar
bandit12@bandit:/tmp/tydir$ ls
# fi.tar
bandit12@bandit:/tmp/tydir$ tar xf fi.tar 
bandit12@bandit:/tmp/tydir$ ls
# data6.bin  fi.tar
bandit12@bandit:/tmp/tydir$ rm fi.tar
bandit12@bandit:/tmp/tydir$ file data6.bin
# data6.bin: bzip2 compressed data, block size = 900k
bandit12@bandit:/tmp/tydir$ mv data6.bin fi.bz2
bandit12@bandit:/tmp/tydir$ bzip2 -d fi.bz2 
bandit12@bandit:/tmp/tydir$ ls
# fi
bandit12@bandit:/tmp/tydir$ file fi
# fi: POSIX tar archive (GNU)
bandit12@bandit:/tmp/tydir$ mv fi fi.tar
bandit12@bandit:/tmp/tydir$ tar xf fi.tar 
bandit12@bandit:/tmp/tydir$ ls
# data8.bin  fi.tar
bandit12@bandit:/tmp/tydir$ rm fi.tar
bandit12@bandit:/tmp/tydir$ file data8.bin 
# data8.bin: gzip compressed data, was "data9.bin", last modified: Thu May  7 18:14:30 2020, max compression, from Unix
bandit12@bandit:/tmp/tydir$ mv data8.bin fi.gz
bandit12@bandit:/tmp/tydir$ gzip -d fi.gz 
bandit12@bandit:/tmp/tydir$ ls
# fi
bandit12@bandit:/tmp/tydir$ file fi
# fi: ASCII text
bandit12@bandit:/tmp/tydir$ cat fi
# The password is 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL
bandit12@bandit:/tmp/tydir$ 
# 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL


