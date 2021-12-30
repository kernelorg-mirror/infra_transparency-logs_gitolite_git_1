Content-Type: multipart/mixed; boundary="===============6149719536036254059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 30 Dec 2021 12:24:10 -0000
Message-Id: <164086705013.14896.14404092326330124117@gitolite.kernel.org>

--===============6149719536036254059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 5021d709b31b8a14317998a33cbc78be0de9ab30
    new: cb559bb974536d75c8385b2caa57ab5a3862c29a
    log: |
         d3b3404df318504ec084213ab1065b73f49b0f1d serial: Fix incorrect rs485 polarity on uart open
         b4a29b94804c4774f22555651296b838df6ec0e4 serial: 8250: Move Alpha-specific quirk out of the core
         cb559bb974536d75c8385b2caa57ab5a3862c29a serial: lantiq: store and compare return status correctly
         

--===============6149719536036254059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640867047 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1640867046-b847ed4e83edc0409e62de69254ff0cc9e0e7ca9

5021d709b31b8a14317998a33cbc78be0de9ab30 cb559bb974536d75c8385b2caa57ab5a3862c29a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHNpOcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J38P/1kREKVHuzr1MZNujCBC
Nr3EfiLykqFFJHdK0+pzIOuv/m8RqUOdKx39iAo+w90i9Eh0A8g2HhXKE964eX5B
DhMRIAC5+MaNRRGJTFvVlr5xzc+94dJ10DjcLnz8pwMgxuPVyWJHxN7YV7NlzhxR
R3rQA5rRkcUvmxohDnH1nUZwYFdmpPMO0vPq1dfqIx8WNp7c1tc/B78YBOK13/xg
D7bcCC9y7y7RGoAA+7AjaZIrMdzwq45aXRVS3fLsLRVxgYmM8iLdN44o0NDV5k1A
Sz+XBSFOV3gKMo+xhaTVY+5AMXGNsXf0JgXG/0T79FVcKbNdClh482GHBw26LYIK
/b1ZwuyqSnBq3sVv6qgqnrRZD+7yL3ZCD+Ka06bAfoisWY/GkXq420My9sN313AI
kR7GP1rcAgVh7BX5CJvOEzcz3yoq4FgROSaje8Tp8EkrVKKrRxYyVsSsguW3ntCY
frTLy/jVUssdkeO0Vt1pwmwV/GyDa85t/YFIWNwvQ24+h2Z6VmDvzDRLRcWV7Ihr
g81VIF82UwGC8JVkOIxM4omNjgYGY5UGgucQPb2PkDUrD9yTlYvydGbn3jW2mpNd
Sbf5Z3yARapo+BlG1flBT1Fxw31DW0dWYFMJxUCZEJ8Om1KcyRW+omaUtqRNM3OT
4LIBrR5p2fWrGuWk12+JHYkf
=yjtv
-----END PGP SIGNATURE-----

--===============6149719536036254059==--
