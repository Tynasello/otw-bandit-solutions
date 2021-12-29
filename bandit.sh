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

#
#   13  --------------------
#

bandit13@bandit:~$ ls
# sshkey.private
bandit13@bandit:~$ file sshkey.private 
# sshkey.private: PEM RSA private key
bandit13@bandit:~$ ssh -i sshkey.private bandit14@localhost
# Could not create directory '/home/bandit13/.ssh'.
# The authenticity of host 'localhost (127.0.0.1)' can't be established.
# ECDSA key fingerprint is SHA256:98UL0ZWr85496EtCRkKlo20X3OPnyPSB5tB5RPbhczc. [yes]s
bandit14@bandit:~$ cat /etc/bandit_pass/bandit14
# 4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e

#
#   14  --------------------
#

bandit14@bandit:~$ nc localhost 30000
# 4wcYUJFw0k0XLShlDzztnTBHiqxU3b3e
# Correct!
# BfMYroe26WYalil77FoDi9qh59eK5xNr

#
#   15  --------------------
#

bandit15@bandit:~$ cat /etc/bandit_pass/bandit15
# BfMYroe26WYalil77FoDi9qh59eK5xNr
bandit15@bandit:~$ man openssl
bandit15@bandit:~$ openssl s_client -connect localhost:30001
# CONNECTED(00000003)
# depth=0 CN = localhost
# verify error:num=18:self signed certificate
# verify return:1
# depth=0 CN = localhost
# verify return:1
# ---
# Certificate chain
#  0 s:/CN=localhost
#    i:/CN=localhost
# ---
# Server certificate
# -----BEGIN CERTIFICATE-----
# MIICBjCCAW+gAwIBAgIEZOzuVDANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
# b2NhbGhvc3QwHhcNMjEwOTMwMDQ0NTU0WhcNMjIwOTMwMDQ0NTU0WjAUMRIwEAYD
# VQQDDAlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAM9En7CC
# uPr6cVPATLAVhWMU1hggfIJEp5sZN9RPUbK0zKBv802yD54ObHYmIge6lqqkgXOz
# 2AuI4UfCG4iMb0UYUCA/wISwNqUQrjcja0OnqzCTRscXzzoIsHbC8lGFzMDRz3Jw
# 8nBD6/2jvFt1rnBtZ4ghibNn5rFHRi5EC+K/AgMBAAGjZTBjMBQGA1UdEQQNMAuC
# CWxvY2FsaG9zdDBLBglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0
# ZWQgYnkgTmNhdC4gU2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3
# DQEBBQUAA4GBAD7/moj14DUI6/D6imJ8pQlAy/8lZlsrbyRnqpzjWaATShDYr7k3
# umdRg+36MciNFAglE7nGYZroTSDCm650D81+797owSXLPAdp1Q6JfQH5LOni2kbw
# UHcO9hwQ+rJzEgIlfGOic7dC5lj8DBU5tugY87RZGKiZ2GG77WXas9Iz
# -----END CERTIFICATE-----
# subject=/CN=localhost
# issuer=/CN=localhost
# ---
# No client certificate CA names sent
# Peer signing digest: SHA512
# Server Temp Key: X25519, 253 bits
# ---
# SSL handshake has read 1019 bytes and written 269 bytes
# Verification error: self signed certificate
# ---
# New, TLSv1.2, Cipher is ECDHE-RSA-AES256-GCM-SHA384
# Server public key is 1024 bit
# Secure Renegotiation IS supported
# Compression: NONE
# Expansion: NONE
# No ALPN negotiated
# SSL-Session:
#     Protocol  : TLSv1.2
#     Cipher    : ECDHE-RSA-AES256-GCM-SHA384
#     Session-ID: C5C99E191FFBA2B26C1C058F0FF5B4B1BFFE323C7F6D3720AE5527E364AA95C3
#     Session-ID-ctx: 
#     Master-Key: FA742F253560FA4750FD341005F51AE94BA5CAC6BDAE2D522C9441E7916639158C771BC8B12AFBF75E5AB83D71FC1452
#     PSK identity: None
#     PSK identity hint: None
#     SRP username: None
#     TLS session ticket lifetime hint: 7200 (seconds)
#     TLS session ticket:
#     0000 - 8a eb e8 f5 31 15 46 ad-b2 a8 10 c1 51 b9 66 14   ....1.F.....Q.f.
#     0010 - a6 11 2b c2 8c b3 20 f9-ea 4e b8 23 b8 13 8e d8   ..+... ..N.#....
#     0020 - 1c e3 3d e0 de 7f b5 f1-c5 d3 f8 18 80 b4 5c c1   ..=...........\.
#     0030 - fa 78 b2 26 07 e2 d1 06-ad bc 4e c8 1a a9 89 e4   .x.&......N.....
#     0040 - 7d 29 7c 23 34 82 4a d9-96 24 fb 16 55 34 42 74   })|#4.J..$..U4Bt
#     0050 - 0d 4e e5 2a 02 69 56 84-91 a7 85 35 a6 d1 e6 bd   .N.*.iV....5....
#     0060 - bc 66 3e 89 5f 72 88 0c-c5 eb 62 99 c4 44 62 c7   .f>._r....b..Db.
#     0070 - 49 b5 98 7f 14 c6 f0 7f-3b c8 df 80 91 fd 64 da   I.......;.....d.
#     0080 - 84 0d 49 e0 7d 80 01 7a-9c 81 27 70 04 5b 50 a7   ..I.}..z..'p.[P.
#     0090 - bd e9 1b 40 4f 7e b4 d6-27 3a ae ec 75 ab df 14   ...@O~..':..u...

#     Start Time: 1640799651
#     Timeout   : 7200 (sec)
#     Verify return code: 18 (self signed certificate)
#     Extended master secret: yes
# ---
BfMYroe26WYalil77FoDi9qh59eK5xNr
# Correct!
# cluFn7wTiGryunymYOu4RcffSxQluehd

# closed
# cluFn7wTiGryunymYOu4RcffSxQluehd


#
#   16  --------------------
#

bandit16@bandit:~$ nmap localhost -p 31000-32000 

# Starting Nmap 7.40 ( https://nmap.org ) at 2021-12-29 21:46 CET
# Nmap scan report for localhost (127.0.0.1)
# Host is up (0.00028s latency).
# Not shown: 996 closed ports
# PORT      STATE SERVICE
# 31046/tcp open  unknown
# 31518/tcp open  unknown
# 31691/tcp open  unknown
# 31790/tcp open  unknown
# 31960/tcp open  unknown

# Nmap done: 1 IP address (1 host up) scanned in 0.11 seconds
bandit16@bandit:~$ openssl s_client -connect localhost:31046
# CONNECTED(00000003)
# 140164851310656:error:141A10F4:SSL routines:ossl_statem_client_read_transition:unexpected message:../ssl/statem/statem_clnt.c:284:
# ---
# no peer certificate available
# ---
# No client certificate CA names sent
# ---
# SSL handshake has read 176 bytes and written 183 bytes
# Verification: OK
# ---
# New, (NONE), Cipher is (NONE)
# Secure Renegotiation IS NOT supported
# Compression: NONE
# Expansion: NONE
# No ALPN negotiated
# SSL-Session:
#     Protocol  : TLSv1.2
#     Cipher    : 0000
#     Session-ID: 
#     Session-ID-ctx: 
#     Master-Key: 
#     PSK identity: None
#     PSK identity hint: None
#     SRP username: None
#     Start Time: 1640810820
#     Timeout   : 7200 (sec)
#     Verify return code: 0 (ok)
#     Extended master secret: no
# ---
bandit16@bandit:~$ openssl s_client -connect localhost:31518
# CONNECTED(00000003)
# depth=0 CN = localhost
# verify error:num=18:self signed certificate
# verify return:1
# depth=0 CN = localhost
# verify return:1
# ---
# Certificate chain
#  0 s:/CN=localhost
#    i:/CN=localhost
# ---
# Server certificate
# -----BEGIN CERTIFICATE-----
# MIICBjCCAW+gAwIBAgIEdOsuWDANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
# b2NhbGhvc3QwHhcNMjEwOTMwMDQ0NjAyWhcNMjIwOTMwMDQ0NjAyWjAUMRIwEAYD
# VQQDDAlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBAKMWiCJy
# V8rVICbQH+UlhJZt0gr36qM6tXell9X84zxWtFx4K0XeYqU5BkFxohrdTgknQWxc
# /RSyvsjS470Ijjt4KP8HNsFOt7lsroxBWrzZzRhVD58qyzS18oxZUUAzINYAWhkG
# qTI2XY24X9Pc5GuXJMz4evZRpcw1JVyRA5fZAgMBAAGjZTBjMBQGA1UdEQQNMAuC
# CWxvY2FsaG9zdDBLBglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0
# ZWQgYnkgTmNhdC4gU2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3
# DQEBBQUAA4GBACy+Uqb4bdaOs1TqHqAvqT3ljuPBnjYnLwVkQ98uu6WNweRJBdk0
# ADEM9wjX49XSlMkuiHoVElHL5EIcdzzUM/wNXUs+pAJJiEeaBvHO0o/qBtov7y6q
# O4BrMY4su9MVKu6Z7Vhz7Wy5dVSMe4lIWd8t7xt1j7uGUsNfEBQrrzR4
# -----END CERTIFICATE-----
# subject=/CN=localhost
# issuer=/CN=localhost
# ---
# No client certificate CA names sent
# Peer signing digest: SHA512
# Server Temp Key: X25519, 253 bits
# ---
# SSL handshake has read 1019 bytes and written 269 bytes
# Verification error: self signed certificate
# ---
# New, TLSv1.2, Cipher is ECDHE-RSA-AES256-GCM-SHA384
# Server public key is 1024 bit
# Secure Renegotiation IS supported
# Compression: NONE
# Expansion: NONE
# No ALPN negotiated
# SSL-Session:
#     Protocol  : TLSv1.2
#     Cipher    : ECDHE-RSA-AES256-GCM-SHA384
#     Session-ID: F61A06049F0FF8557274DF6DA1D0408027E85DDD1BE13CE7FF51656DCBE3A99C
#     Session-ID-ctx: 
#     Master-Key: 3E9F63E221484BF4A46E3E94F4595F41EAB430AB656CA1EBFE323CCABD4AA9B16D396677D9C70E2D95E8CB3BF320E6E6
#     PSK identity: None
#     PSK identity hint: None
#     SRP username: None
#     TLS session ticket lifetime hint: 7200 (seconds)
#     TLS session ticket:
#     0000 - 1a f1 17 1e 1f 45 66 e6-ef 19 08 53 86 86 92 9d   .....Ef....S....
#     0010 - 47 72 9b 65 2c 9d f6 c8-56 e7 55 19 cf 17 8a 5a   Gr.e,...V.U....Z
#     0020 - 41 b9 b2 0c a5 e5 a3 e6-53 98 e5 1a c0 c9 e0 83   A.......S.......
#     0030 - ac 2e 7d 6d 5f c4 2d 2e-e4 16 59 bd c0 d1 53 9f   ..}m_.-...Y...S.
#     0040 - e4 c9 11 e6 16 44 f1 ff-71 42 60 ab 25 28 56 eb   .....D..qB`.%(V.
#     0050 - d9 f5 c7 c1 e0 b2 41 88-dc 74 18 ec f5 07 e0 71   ......A..t.....q
#     0060 - ea 74 ff 3c 29 81 75 d8-39 8f 76 3c a0 8d 18 68   .t.<).u.9.v<...h
#     0070 - 30 4b 6a 10 37 27 15 9a-75 73 4f e9 7e 9a 78 5b   0Kj.7'..usO.~.x[
#     0080 - f1 fa 41 ca 71 6a 2e 6d-ee ce 41 45 b9 7d ae 24   ..A.qj.m..AE.}.$
#     0090 - 14 ea 99 50 b8 72 54 00-38 fa 73 43 2d dc 4f ba   ...P.rT.8.sC-.O.

#     Start Time: 1640810837
#     Timeout   : 7200 (sec)
#     Verify return code: 18 (self signed certificate)
#     Extended master secret: yes
# ---
# test    
# test
# ^C
bandit16@bandit:~$ openssl s_client -connect localhost:31691
# CONNECTED(00000003)
# 140121428750400:error:141A10F4:SSL routines:ossl_statem_client_read_transition:unexpected message:../ssl/statem/statem_clnt.c:284:
# ---
# no peer certificate available
# ---
# No client certificate CA names sent
# ---
# SSL handshake has read 176 bytes and written 183 bytes
# Verification: OK
# ---
# New, (NONE), Cipher is (NONE)
# Secure Renegotiation IS NOT supported
# Compression: NONE
# Expansion: NONE
# No ALPN negotiated
# SSL-Session:
#     Protocol  : TLSv1.2
#     Cipher    : 0000
#     Session-ID: 
#     Session-ID-ctx: 
#     Master-Key: 
#     PSK identity: None
#     PSK identity hint: None
#     SRP username: None
#     Start Time: 1640810907
#     Timeout   : 7200 (sec)
#     Verify return code: 0 (ok)
#     Extended master secret: no
# ---
bandit16@bandit:~$ openssl s_client -connect localhost:31790
# CONNECTED(00000003)
# depth=0 CN = localhost
# verify error:num=18:self signed certificate
# verify return:1
# depth=0 CN = localhost
# verify return:1
# ---
# Certificate chain
#  0 s:/CN=localhost
#    i:/CN=localhost
# ---
# Server certificate
# -----BEGIN CERTIFICATE-----
# MIICBjCCAW+gAwIBAgIERp0H3zANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
# b2NhbGhvc3QwHhcNMjExMjA1MTkxNjIwWhcNMjIxMjA1MTkxNjIwWjAUMRIwEAYD
# VQQDDAlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBANKk71YL
# CHrcxjGkDZ52qTgeK3UsA5fQMfY+QrvJfGyvybJ2aWEOLv44Tz/V6XQ3K9WWltMR
# v1e7+y9RWje/CmgJ/eeYUoAslcbHW5M3AOyoolDyazod4ddFkQdcLU4DzD0AAVb5
# OsQ9FriQCtSjmdv/DXDB1oi8Di9dEs5vpeOzAgMBAAGjZTBjMBQGA1UdEQQNMAuC
# CWxvY2FsaG9zdDBLBglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0
# ZWQgYnkgTmNhdC4gU2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3
# DQEBBQUAA4GBAH/R4xbuO92i9pVbZ9A82wNkDZ6yz0wY+h5ft7Z2rWhV8bc6jriA
# wlLToiVB5zB7SEflrcUXI4y8A4pXocxn26wpGoITRFCiNZJecBPsgkjSqBwJ5RMB
# zCQ4OTg/oPgIBSNxYZcasR4/0cks+haWBDV9V/Y0OxeU1OKCKzcWtKvI
# -----END CERTIFICATE-----
# subject=/CN=localhost
# issuer=/CN=localhost
# ---
# No client certificate CA names sent
# Peer signing digest: SHA512
# Server Temp Key: X25519, 253 bits
# ---
# SSL handshake has read 1019 bytes and written 269 bytes
# Verification error: self signed certificate
# ---
# New, TLSv1.2, Cipher is ECDHE-RSA-AES256-GCM-SHA384
# Server public key is 1024 bit
# Secure Renegotiation IS supported
# Compression: NONE
# Expansion: NONE
# No ALPN negotiated
# SSL-Session:
#     Protocol  : TLSv1.2
#     Cipher    : ECDHE-RSA-AES256-GCM-SHA384
#     Session-ID: E82672D06FBB00DC6D72781B65B94B345F5E39EB7C155385C32AFDFDF02C79D2
#     Session-ID-ctx: 
#     Master-Key: 9FE27316745F2FA8BB8A9B95F4EDC072339BE061DD51910D55CDB97437CC41B9D8AD35A0276B41BC9EBDA4FF1C21ED3D
#     PSK identity: None
#     PSK identity hint: None
#     SRP username: None
#     TLS session ticket lifetime hint: 7200 (seconds)
#     TLS session ticket:
#     0000 - a9 7b f8 63 21 5b c5 4e-f5 18 97 8e 5e d5 c7 43   .{.c![.N....^..C
#     0010 - 68 2f 84 18 05 8e 89 a1-e1 3b 01 f5 dc 33 aa 3f   h/.......;...3.?
#     0020 - bd a4 28 80 6e b1 13 4b-b0 9f 1b 79 e2 b0 37 9e   ..(.n..K...y..7.
#     0030 - 91 85 77 d3 b0 52 44 0a-e1 4b 5a 86 19 10 fb 73   ..w..RD..KZ....s
#     0040 - 62 c1 c4 33 0e 32 3d 81-68 2a 42 2c 10 db c7 82   b..3.2=.h*B,....
#     0050 - 73 c4 98 63 4e 95 e3 ce-91 32 10 c1 62 d1 93 9f   s..cN....2..b...
#     0060 - 9c 96 cd 34 59 c3 58 bf-9b 20 fb fb 70 8b 81 31   ...4Y.X.. ..p..1
#     0070 - ef cd fc ef 9c 08 eb 80-16 56 f2 9a 65 f2 99 d8   .........V..e...
#     0080 - 89 15 9d b3 30 34 a9 7f-01 80 49 be f4 2f 37 69   ....04....I../7i
#     0090 - 31 9a c9 ac 9e bf 47 79-7b 40 16 a9 2a 68 ea 34   1.....Gy{@..*h.4

#     Start Time: 1640810936
#     Timeout   : 7200 (sec)
#     Verify return code: 18 (self signed certificate)
#     Extended master secret: yes
# ---
# test
# Wrong! Please enter the correct current password
# closed
bandit16@bandit:~$ openssl s_client -connect localhost:31790
# CONNECTED(00000003)
# depth=0 CN = localhost
# verify error:num=18:self signed certificate
# verify return:1
# depth=0 CN = localhost
# verify return:1
# ---
# Certificate chain
#  0 s:/CN=localhost
#    i:/CN=localhost
# ---
# Server certificate
# -----BEGIN CERTIFICATE-----
# MIICBjCCAW+gAwIBAgIERp0H3zANBgkqhkiG9w0BAQUFADAUMRIwEAYDVQQDDAls
# b2NhbGhvc3QwHhcNMjExMjA1MTkxNjIwWhcNMjIxMjA1MTkxNjIwWjAUMRIwEAYD
# VQQDDAlsb2NhbGhvc3QwgZ8wDQYJKoZIhvcNAQEBBQADgY0AMIGJAoGBANKk71YL
# CHrcxjGkDZ52qTgeK3UsA5fQMfY+QrvJfGyvybJ2aWEOLv44Tz/V6XQ3K9WWltMR
# v1e7+y9RWje/CmgJ/eeYUoAslcbHW5M3AOyoolDyazod4ddFkQdcLU4DzD0AAVb5
# OsQ9FriQCtSjmdv/DXDB1oi8Di9dEs5vpeOzAgMBAAGjZTBjMBQGA1UdEQQNMAuC
# CWxvY2FsaG9zdDBLBglghkgBhvhCAQ0EPhY8QXV0b21hdGljYWxseSBnZW5lcmF0
# ZWQgYnkgTmNhdC4gU2VlIGh0dHBzOi8vbm1hcC5vcmcvbmNhdC8uMA0GCSqGSIb3
# DQEBBQUAA4GBAH/R4xbuO92i9pVbZ9A82wNkDZ6yz0wY+h5ft7Z2rWhV8bc6jriA
# wlLToiVB5zB7SEflrcUXI4y8A4pXocxn26wpGoITRFCiNZJecBPsgkjSqBwJ5RMB
# zCQ4OTg/oPgIBSNxYZcasR4/0cks+haWBDV9V/Y0OxeU1OKCKzcWtKvI
# -----END CERTIFICATE-----
# subject=/CN=localhost
# issuer=/CN=localhost
# ---
# No client certificate CA names sent
# Peer signing digest: SHA512
# Server Temp Key: X25519, 253 bits
# ---
# SSL handshake has read 1019 bytes and written 269 bytes
# Verification error: self signed certificate
# ---
# New, TLSv1.2, Cipher is ECDHE-RSA-AES256-GCM-SHA384
# Server public key is 1024 bit
# Secure Renegotiation IS supported
# Compression: NONE
# Expansion: NONE
# No ALPN negotiated
# SSL-Session:
#     Protocol  : TLSv1.2
#     Cipher    : ECDHE-RSA-AES256-GCM-SHA384
#     Session-ID: C2418F6E7E2D48F58919B0F6BE67EA627AF30BEA89524F041A37D853861180B4
#     Session-ID-ctx: 
#     Master-Key: 1A20F89CCF2033A096FAC0C63BDC7C66F5636369ED2A520B1A2B749D7F323A7E502455246E99922E66512CAF4A21DE3D
#     PSK identity: None
#     PSK identity hint: None
#     SRP username: None
#     TLS session ticket lifetime hint: 7200 (seconds)
#     TLS session ticket:
#     0000 - a9 7b f8 63 21 5b c5 4e-f5 18 97 8e 5e d5 c7 43   .{.c![.N....^..C
#     0010 - f7 a9 00 c7 29 8c 8f f1-9b 4d df f3 66 fb da b8   ....)....M..f...
#     0020 - 49 93 c3 51 d2 23 d2 e1-92 5f a7 e7 71 3d 85 21   I..Q.#..._..q=.!
#     0030 - 53 0d 7f 3a d4 27 44 88-0b 4c 72 71 97 45 2e 6f   S..:.'D..Lrq.E.o
#     0040 - 3e 33 ed 7a 8c 6a 97 f1-f3 57 bc ba 89 85 cc a5   >3.z.j...W......
#     0050 - a0 44 47 c5 c1 46 64 15-38 22 76 72 eb 59 7a d6   .DG..Fd.8"vr.Yz.
#     0060 - 31 b6 0f 75 13 6e ae 45-a1 ee 50 a4 cc 46 73 fc   1..u.n.E..P..Fs.
#     0070 - ac ad 30 d3 e3 79 a0 f8-c6 ef ec fc 56 30 7e a4   ..0..y......V0~.
#     0080 - b1 80 3c dc 03 a0 c5 c3-f7 b2 29 cd d4 a3 59 98   ..<.......)...Y.
#     0090 - 3c e8 2f fd 38 58 9e 61-4a 87 57 d5 d7 cf 79 ba   <./.8X.aJ.W...y.

#     Start Time: 1640811661
#     Timeout   : 7200 (sec)
#     Verify return code: 18 (self signed certificate)
#     Extended master secret: yes
# ---
# cluFn7wTiGryunymYOu4RcffSxQluehd
# Correct!
# -----BEGIN RSA PRIVATE KEY-----
# MIIEogIBAAKCAQEAvmOkuifmMg6HL2YPIOjon6iWfbp7c3jx34YkYWqUH57SUdyJ
# imZzeyGC0gtZPGujUSxiJSWI/oTqexh+cAMTSMlOJf7+BrJObArnxd9Y7YT2bRPQ
# Ja6Lzb558YW3FZl87ORiO+rW4LCDCNd2lUvLE/GL2GWyuKN0K5iCd5TbtJzEkQTu
# DSt2mcNn4rhAL+JFr56o4T6z8WWAW18BR6yGrMq7Q/kALHYW3OekePQAzL0VUYbW
# JGTi65CxbCnzc/w4+mqQyvmzpWtMAzJTzAzQxNbkR2MBGySxDLrjg0LWN6sK7wNX
# x0YVztz/zbIkPjfkU1jHS+9EbVNj+D1XFOJuaQIDAQABAoIBABagpxpM1aoLWfvD
# KHcj10nqcoBc4oE11aFYQwik7xfW+24pRNuDE6SFthOar69jp5RlLwD1NhPx3iBl
# J9nOM8OJ0VToum43UOS8YxF8WwhXriYGnc1sskbwpXOUDc9uX4+UESzH22P29ovd
# d8WErY0gPxun8pbJLmxkAtWNhpMvfe0050vk9TL5wqbu9AlbssgTcCXkMQnPw9nC
# YNN6DDP2lbcBrvgT9YCNL6C+ZKufD52yOQ9qOkwFTEQpjtF4uNtJom+asvlpmS8A
# vLY9r60wYSvmZhNqBUrj7lyCtXMIu1kkd4w7F77k+DjHoAXyxcUp1DGL51sOmama
# +TOWWgECgYEA8JtPxP0GRJ+IQkX262jM3dEIkza8ky5moIwUqYdsx0NxHgRRhORT
# 8c8hAuRBb2G82so8vUHk/fur85OEfc9TncnCY2crpoqsghifKLxrLgtT+qDpfZnx
# SatLdt8GfQ85yA7hnWWJ2MxF3NaeSDm75Lsm+tBbAiyc9P2jGRNtMSkCgYEAypHd
# HCctNi/FwjulhttFx/rHYKhLidZDFYeiE/v45bN4yFm8x7R/b0iE7KaszX+Exdvt
# SghaTdcG0Knyw1bpJVyusavPzpaJMjdJ6tcFhVAbAjm7enCIvGCSx+X3l5SiWg0A
# R57hJglezIiVjv3aGwHwvlZvtszK6zV6oXFAu0ECgYAbjo46T4hyP5tJi93V5HDi
# Ttiek7xRVxUl+iU7rWkGAXFpMLFteQEsRr7PJ/lemmEY5eTDAFMLy9FL2m9oQWCg
# R8VdwSk8r9FGLS+9aKcV5PI/WEKlwgXinB3OhYimtiG2Cg5JCqIZFHxD6MjEGOiu
# L8ktHMPvodBwNsSBULpG0QKBgBAplTfC1HOnWiMGOU3KPwYWt0O6CdTkmJOmL8Ni
# blh9elyZ9FsGxsgtRBXRsqXuz7wtsQAgLHxbdLq/ZJQ7YfzOKU4ZxEnabvXnvWkU
# YOdjHdSOoKvDQNWu6ucyLRAWFuISeXw9a/9p7ftpxm0TSgyvmfLF2MIAEwyzRqaM
# 77pBAoGAMmjmIJdjp+Ez8duyn3ieo36yrttF5NSsJLAbxFpdlc1gvtGCWW+9Cq0b
# dxviW8+TFVEBl1O4f7HVm6EpTscdDxU+bCXWkfjuRb7Dy9GOtt9JPsX8MBTakzh3
# vBgsyi/sN3RqRBcGU40fOoZyfAMT8s1m/uYv52O6IgeuZ/ujbjY=
# -----END RSA PRIVATE KEY-----

# closed
bandit16@bandit:~$ mkdir /tmp/tydir
bandit16@bandit:~$ cd /tmp/tydir
bandit16@bandit:/tmp/tydir$ cat > 17.key
-----BEGIN RSA PRIVATE KEY-----
MIIEogIBAAKCAQEAvmOkuifmMg6HL2YPIOjon6iWfbp7c3jx34YkYWqUH57SUdyJ
imZzeyGC0gtZPGujUSxiJSWI/oTqexh+cAMTSMlOJf7+BrJObArnxd9Y7YT2bRPQ
Ja6Lzb558YW3FZl87ORiO+rW4LCDCNd2lUvLE/GL2GWyuKN0K5iCd5TbtJzEkQTu
DSt2mcNn4rhAL+JFr56o4T6z8WWAW18BR6yGrMq7Q/kALHYW3OekePQAzL0VUYbW
JGTi65CxbCnzc/w4+mqQyvmzpWtMAzJTzAzQxNbkR2MBGySxDLrjg0LWN6sK7wNX
x0YVztz/zbIkPjfkU1jHS+9EbVNj+D1XFOJuaQIDAQABAoIBABagpxpM1aoLWfvD
KHcj10nqcoBc4oE11aFYQwik7xfW+24pRNuDE6SFthOar69jp5RlLwD1NhPx3iBl
J9nOM8OJ0VToum43UOS8YxF8WwhXriYGnc1sskbwpXOUDc9uX4+UESzH22P29ovd
d8WErY0gPxun8pbJLmxkAtWNhpMvfe0050vk9TL5wqbu9AlbssgTcCXkMQnPw9nC
YNN6DDP2lbcBrvgT9YCNL6C+ZKufD52yOQ9qOkwFTEQpjtF4uNtJom+asvlpmS8A
vLY9r60wYSvmZhNqBUrj7lyCtXMIu1kkd4w7F77k+DjHoAXyxcUp1DGL51sOmama
+TOWWgECgYEA8JtPxP0GRJ+IQkX262jM3dEIkza8ky5moIwUqYdsx0NxHgRRhORT
8c8hAuRBb2G82so8vUHk/fur85OEfc9TncnCY2crpoqsghifKLxrLgtT+qDpfZnx
SatLdt8GfQ85yA7hnWWJ2MxF3NaeSDm75Lsm+tBbAiyc9P2jGRNtMSkCgYEAypHd
HCctNi/FwjulhttFx/rHYKhLidZDFYeiE/v45bN4yFm8x7R/b0iE7KaszX+Exdvt
SghaTdcG0Knyw1bpJVyusavPzpaJMjdJ6tcFhVAbAjm7enCIvGCSx+X3l5SiWg0A
R57hJglezIiVjv3aGwHwvlZvtszK6zV6oXFAu0ECgYAbjo46T4hyP5tJi93V5HDi
Ttiek7xRVxUl+iU7rWkGAXFpMLFteQEsRr7PJ/lemmEY5eTDAFMLy9FL2m9oQWCg
R8VdwSk8r9FGLS+9aKcV5PI/WEKlwgXinB3OhYimtiG2Cg5JCqIZFHxD6MjEGOiu
L8ktHMPvodBwNsSBULpG0QKBgBAplTfC1HOnWiMGOU3KPwYWt0O6CdTkmJOmL8Ni
blh9elyZ9FsGxsgtRBXRsqXuz7wtsQAgLHxbdLq/ZJQ7YfzOKU4ZxEnabvXnvWkU
YOdjHdSOoKvDQNWu6ucyLRAWFuISeXw9a/9p7ftpxm0TSgyvmfLF2MIAEwyzRqaM
77pBAoGAMmjmIJdjp+Ez8duyn3ieo36yrttF5NSsJLAbxFpdlc1gvtGCWW+9Cq0b
dxviW8+TFVEBl1O4f7HVm6EpTscdDxU+bCXWkfjuRb7Dy9GOtt9JPsX8MBTakzh3
vBgsyi/sN3RqRBcGU40fOoZyfAMT8s1m/uYv52O6IgeuZ/ujbjY=
-----END RSA PRIVATE KEY-----

^C
bandit16@bandit:/tmp/tydir$ ssh -i 17.key bandit17@localhost

#
#   17  --------------------
#

bandit17@bandit:~$ ls
# passwords.new  passwords.old
bandit17@bandit:~$ diff passwords.old passwords.new
# 42c42
# < w0Yfolrc5bwjS4qw5mq1nnQi6mF03bii
# ---
# > kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd
# kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd

#
#   18  --------------------
#

tynasello@MacBook-Pro-5 ~ % ssh -t bandit18@bandit.labs.overthewire.org -p 2220 /bin/sh
# This is a OverTheWire game server. More information on http://www.overthewire.org/wargames

# bandit18@bandit.labs.overthewire.org's password: kfBf3eYk5BPBRzwjqutbbfE887SVc5Yd
$ ls
# readme
$ cat readme
# IueksS7Ubh8G3DCwVzrTd8rAVOwq3M5x

#
#   19  --------------------
#

bandit19@bandit:~$ ls -l
# total 8
# -rwsr-x--- 1 bandit20 bandit19 7296 May  7  2020 bandit20-do
bandit19@bandit:~$ ./bandit20-do cat /etc/bandit_pass/bandit20
# GbKksEFF4yrVs6il55v6gwY5aVje5f0j

#
#   20  --------------------
#

 