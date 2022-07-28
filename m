Content-Type: multipart/mixed; boundary="===============9193154041032543471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 28 Jul 2022 08:38:04 -0000
Message-Id: <165899748432.5998.15868057097842113276@gitolite.kernel.org>

--===============9193154041032543471==
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
    old: 0f42d7f23fd9be143de73eb040c2806a75db8853
    new: 9e5f399f5c9f62e537735f2f8e42bd2f7c255c1f
    log: |
         e60a7233684aa8bbe9090537720fe6a1e901d823 Documentation: serial: move uart_ops documentation to the struct
         c4bd17a6ddf3b92bf9d7939ae251570ace14bb52 Documentation: serial: dedup kernel-doc for uart functions
         27940abd555228fdda39a40081ae02450c500f35 Documentation: serial: move GPIO kernel-doc to the functions
         d34d7c4b774dac1d4be440207ab9e347f599dd30 Documentation: serial: link uart_ops properly
         987233b342b950653d21c5e3e5b78689c995c869 tty: serial: serial_core, reformat kernel-doc for functions
         9e5f399f5c9f62e537735f2f8e42bd2f7c255c1f tty: serial: document uart_get_console()
         

--===============9193154041032543471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658997481 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1658997481-7c6efe1f7f080edcbb18caa4c15ce51ec817dd20

0f42d7f23fd9be143de73eb040c2806a75db8853 9e5f399f5c9f62e537735f2f8e42bd2f7c255c1f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLiSukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EDoQAJr+uf7GU/jPKiv+2AEC
Eh0UIhrguFpx7+CQB91t8wjgM4UKJVb/WPsqPtKY9BSkA16qcXW1hed8xUQa4gc/
9z16L77mb9iG74gRYzq1h8pVeFHuTcuCN8HwotN2Xyy7KbBTxxK4r+xBJWqRSopQ
bG+iXar8eVoO2CNz/BA2aTHvV6TetYbEFWrk2D0TvFTjMYkkMJmT2GrX3EVBUHTA
ujofsPhU9AEf9/Xu/iRnXRh5VRzyEH5uR7t0QvHWNhps67oFdoUmgiz7UBlobHc+
mitXajPL3Y4rnyhnmY0AXRf/ptB/OwNB1kJNsS1+CqZ4G9WQg2CXz+Ac+cz4vDfb
x+Sqho7Cv/e8ifJcalgVVQPlu15BCKqDYNmhubp0uesv/zs+hBSNrwBUnNcD+UJf
JYvxXD78nAYQa+jzODFckbcgfF8R2efqxrRQkr3VyUbi+mgtAOawVSLWYdNpBd/w
Y8k3VxJZZ+hYUBdG5vizM43Gb/6Q6CeMZy33B/5ticg/3K6fOLmqbT/6SQ1ie4rb
trqKRJhzh0cHP7wnB/WUOur+TE7F35a1NlO7FxtdAtoVHL/zilTfXSskU4pt770b
Et2X2nGwnWJ4nZ2CbpIYlZwg4HcIq3gIkAtejs0ESuwXEVUWNSxeNWQIp4zk47te
O6sEE8HPKm3vjyOEFOPYtoEF
=YLbB
-----END PGP SIGNATURE-----

--===============9193154041032543471==--
