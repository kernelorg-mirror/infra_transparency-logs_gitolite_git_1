Content-Type: multipart/mixed; boundary="===============5393216944607597191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 28 May 2023 16:34:41 -0000
Message-Id: <168529168169.19578.11852576004362816438@gitolite.kernel.org>

--===============5393216944607597191==
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
    old: ba474cce4a9c4b0425ec50adf24a4bc4fb916f6d
    new: ad4d86111ab81823ae218632d2f85dd8c913552f
    log: |
         ad4d86111ab81823ae218632d2f85dd8c913552f drop queue-4.14/udplite-fix-null-pointer-dereference-in-__sk_mem_raise_allocated.patch
         

--===============5393216944607597191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685291679 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1685291679-4c454659a5c80161bf43349f59552b3c4954bf08

ba474cce4a9c4b0425ec50adf24a4bc4fb916f6d ad4d86111ab81823ae218632d2f85dd8c913552f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzgqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+brMP/25qpWsJ8Dzx4egwMkv3
9no2rd+h5xfFhPhzT6AbWXq1w7zoS/KG3sJGNPkmoDHt3uBK113WH0BPv1rzf0XP
6GX+ZdQqF8A4AVK+cCwfowz7e3f/g1/kEWWmATpeo6fYAA3aEFjVcwzvcjjvwAPJ
UbJ2mC8ScypM/sGcw/HOklojJNeFvt+sh+ZD73vbGr4XmiEz2znkoZZJ+sbuHSXB
93Oh091UQFmIfOdWZ+NuMNebF1nsWHjNejtBVvP9e3dheA6PjYl20dvoZNtH2BW+
p7/LOLeB9ZeRRRleUFR533X6Oo3QF3+RfcvpOWe8fPQCmr2f1GcYq4hlfrggtC43
VKB50JgrHBfw+yyCmmcGdOVw4RtwXaLpg+/8ghh5HDGgbho5w/ID9iM1VR3AyMc4
7foUZC+W3r4ilgTdW/YZLEy3pR3228F5hnRgG33vC1T5MSedEzOEf3qteDcX1wyA
/ARhyOF9NDP9DwNCIrkeuhA3/doE9OiswTZUTdvQyIU9g3ZsBhV5++WLNwnGdTz6
DCPkCA2lBsn20WMc8x+d0xO8CDJGR2BokwfRd+zyQGNh2ePBE3nfO0G/t8uavRUD
4lbn4Rmp80lzneIqB0ZBGnzpkuU8+8R2MhaJa0J73s7xhDi1gYyGyxCI0JvSVdvf
VfuThgTK7Zykg9oGEO4L7SK3
=jUmL
-----END PGP SIGNATURE-----

--===============5393216944607597191==--
