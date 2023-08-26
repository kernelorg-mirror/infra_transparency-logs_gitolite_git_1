Content-Type: multipart/mixed; boundary="===============2216326530611905609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sat, 26 Aug 2023 10:09:37 -0000
Message-Id: <169304457715.18012.3042373739921152583@gitolite.kernel.org>

--===============2216326530611905609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 12925d01d4581970a20863b1e6885b4906beaf52
    new: ff70872f1f6b9085ea9ea540d18f0f2a466fa1c0
    log: |
         697a18dc7f44785710253fcc366706a60deddc0e scripts/mbox2send: fix up X- headers
         e010177af26e1be84336ae454c077de1e3dfa109 drop queue-5.10/usb-cdnsp-device-side-header-file-for-cdnsp-driver.patch
         ff70872f1f6b9085ea9ea540d18f0f2a466fa1c0 drop some riscv patches from 5.10
         

--===============2216326530611905609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693044573 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1693044572-8de1a93962537ac201a60bd903f9e4b2c7189d8c

12925d01d4581970a20863b1e6885b4906beaf52 ff70872f1f6b9085ea9ea540d18f0f2a466fa1c0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTpz10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VR0QAJ6Pu2UEnOqOahgJblyK
NvRXJT0eS7UlCg4Jwz6yFipvyxnZsKgDvyQTDYVuTAgLJvgqVexAXs5E862BD5p6
Qa9EtrLgpUIHhovdWQeifBQLXiMvyvOTqMYtdN9QtXsno5cy2cK/p38h+02Ji1HR
dYu4AYnza0C5nNybPDpkndUA1qugZr/W1r2m+vy61WpiT7Hl1254i64qCthSuFas
ACZfOIUP0sZVl176mHTWbuDbcqlqGTdUaPorvxEQPtDa418Febsz3eBOtJgjpP9l
WaEpfd+uPcEHqqB8kcixG8uMw7sfXLWroFBE15CEyvpWcmqMeOkasbcdvAWwsEog
IlwJvIdCNABY1u9c+ZjoFin9P3tRTfvPNfScaMV96QbgZ2MCW6EcN/UzS/vnMtvI
Y49BJxQNTkmmt1yx/LFocSM/3X9snJLpUZRdpEdlNdG3nUI/oOYJjKi7geaGJ37e
yMI6FEKacDv6+t1apaFQ8vOhhpWfU9LLnEHLlxEYrj2BB4nkOf359J8o5QbR2y/W
kPnqrIuWh9N3LWEGS2d/www3fTSWaCCqoDHfbC8EebxqrEFNBYUxXu1IYoWlXkuz
6DILhifF8t/7AXy4JlTmE6zpcu9GSmCljPsP5D16KSWfUw9FpuiiiGyR6UsJxSdh
zy+8kh6xhMl71UtjLWhsLwsm
=axpy
-----END PGP SIGNATURE-----

--===============2216326530611905609==--
