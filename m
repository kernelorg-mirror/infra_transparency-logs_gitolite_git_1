Content-Type: multipart/mixed; boundary="===============4839507535174185201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 25 Oct 2021 06:52:12 -0000
Message-Id: <163514473205.16373.14087223960904905841@gitolite.kernel.org>

--===============4839507535174185201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 5c0480deda08ae804c495409a3d11c5345f2a964
    new: 7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9
    log: revlist-5c0480deda08-7e4c7947b42c.txt

--===============4839507535174185201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635144731 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1635144730-05f07738415182608ca1f0830f88723c50fcf454

5c0480deda08ae804c495409a3d11c5345f2a964 7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2VBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HaQP/1FWlkMQ05GmQKXBVUcR
pbb36gDgNVC7kDaihFrSnHztI4XKtxxtIsUL9amoxtGTcoQS4MyQ3FT6YDd2xvr8
XgdEC3xSSnA8/F55Jzo7fmGhf9lEbGVcP7NUhxRPYKayLZtz27zhjkFtdgXh2RPG
jT+Egp2NziMM3SvWZ5/+Ga2QcZGoCvZxo3seHy73/jG/jUDnU8P4tm3CU/ITIk69
xMNUzaZyOWPM36q2WsvDFCiwU9AAe//UNJWKHwmL8leE8569YqboG8hqitTo7HXc
4OamZ14BDCsCjV7WZM8ii3BasK3q2mWwqBQFu6kG0DIXHNmwBmyzCOZU/vYtcQJf
1ZjkujVZmHLJivnlxhiCzD0fQQH3VigJpCNT/rGVKVRtNbvDB0cRkzSooKYiqQqE
fsBJ22kjMPamgVFAYZNfXdG+4uuGSug0FVW8JMz29EIMlcMcqQKFBnNt1BE0J2hX
GkJlFKAYyDucw+1LYm8MQZ4Uc4Lw2kDyf+pIvPu5A3/U3UUklM5qCK2XFyWhsmLu
H+l1eemNTPna7dpKtuPVgscd3SBgP5VI0BV9YgRAf5iDOKtrBr/JM5v2VccLNffT
uhZGE2H6o8/dtx63GkrBmwQMSvMSAsC0yzfSzRSrfLvrydo6E71POYJeRE8uP46m
n9MY1DLTsBiM9YSIhGnYX+oU
=zmYf
-----END PGP SIGNATURE-----

--===============4839507535174185201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0480deda08-7e4c7947b42c.txt

ea6237488b7d49df30ac2db5be6d4da2c6e3f376 staging: mt7621-dts: complete 'cpus' node
e1be7542a3cbaabbb4485bdbde87dd6ca8b84012 staging: r8188eu: Remove initialized but unused semaphore
a624c06194ddfdf6adb780d371538bba79b3ccd9 staging: r8188eu: Remove unused semaphore "io_retevt"
6cc353158bdf14e0b641d3fa651656f8bbe3295a staging: vt6655: Rename `ii` variable
8628ff7ffe22c214401ba3c5b6745c8bd9a3767c staging: vt6655: Rename `byInitCount` variable
ead759a493cb4895e408ce1c762b043c12e7d606 staging: vt6655: Rename `bySleepCount` variable
0f4aa09169e682e6cbfb67b80b327c0abe0b297d staging: vt6655: Rename `uChannel` variable
96381a778dc46dd265ab79f33afb8ef411ef928d staging: vt6655: Rename `byRFType` variable
8a6d92d7cedf366410506d6b5ae98d14b09ee004 staging: rtl8723bs: core: Remove true and false comparison
53303e7a1f6eec05e9dd414a0335f493db5bc413 staging: rtl8723bs: core: Remove unnecessary parentheses
f49702e283e0446ff709d22f429a48d0d3aa0870 staging: rtl8723bs: core: Remove unnecessary space after a cast
75c5e966bda45915b6e0a6549fa21b10f94ad215 staging: rtl8723bs: core: Remove unnecessary blank lines
7e4c7947b42c4d9af0daa8d51dc58d4f17605dd9 staging: r8188eu: Use a Mutex instead of a binary Semaphore

--===============4839507535174185201==--
