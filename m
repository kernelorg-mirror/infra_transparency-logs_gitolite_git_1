Content-Type: multipart/mixed; boundary="===============7691131119662581187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 09 Dec 2020 18:41:38 -0000
Message-Id: <160753929815.27763.7564942723505200311@gitolite.kernel.org>

--===============7691131119662581187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 3f618ab3323407ee4c6a6734a37eb6e9663ebfb9
    new: 5b4258f6721f41b092c63f6ee71be76e9616718b
    log: |
         a73a0712745300f17480e729cef4422cb9c9c2df misc: isl29003: Fix typo for get/set mode
         997754f114efeb290310ea8e39c8b04c2ce93961 misc/sgi-xp: Replace in_interrupt() usage
         31dcb6c30a26d32650ce134820f27de3c675a45a misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
         d928061c3143de36c17650ce7b60760fefb8336c misc: rtsx: modify en/disable aspm function
         121e9c6b5c4cad63e078f1fc5890f265521d2994 misc: rtsx: modify and fix init_hw function
         5b4258f6721f41b092c63f6ee71be76e9616718b misc: rtsx: rts5249 support runtime PM
         

--===============7691131119662581187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607539368 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1607539289-8e24027ad56953de6fb515ea98b922c9d92d58e2

3f618ab3323407ee4c6a6734a37eb6e9663ebfb9 5b4258f6721f41b092c63f6ee71be76e9616718b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/RGqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B24P/i7nXdmM3Dzr5IKLz0Pu
ApJQPg33pUSKv4sIliLyPfLbh5AwDIg2VM/w+u+f3TOL1W7mmPwHtYn3npeHlscI
FkJXMBFJKkeicugfdfb4oTq5QprSSFnxijFmbSETXOU66cVr8WQPq7Txm+BC5kYw
aOxiSGasyV52wU7302ELVobZ68psJ8yqlCU3r7OKsBndFxZPNyEmyTsPouJSyR/h
UQByG9Dvb36IYAhL9wP99C4nkrDs/SZuRjMF3P1k0Y2SiqO6sFkmk4XQaii7AiVz
JF65RJMjXDsmy0U+o3M5YAPU1sHuFkrmdPotVs8KFu14RZuisCuUK0/DNaETm/jK
0bBD9b+acfEvc8vQZ5MxNJ7q4Rt5mhAvouETILCQuGMPQH8rVmyXoaP1ribZi3rv
0YSReDJKQdg13j4SMIgLJmmgoA3aOmpbuGzTC6YaFrW9aZZCRCt4bx4xFsx5M1Yw
Xo7YPvCEm83nrnAU9QYPWL3K8RLGSFhU8KclAiv/8eoSvzkuZgc5Y4j5oUOXl63y
c2tUzs45C9bWTkm+phYqe/qBG1fEyrl25Fz/vV/5miC3+Bmr2NyRsFsC7lRiBYmg
zCPxTmMk/wKSF/KtnMfUKFTuM+3KlXvNu74k/HziAyGCR/PoOiL7ziqrgT+AwXOE
QXoekWpi/B9smpWbjFDJsh/d
=GBYR
-----END PGP SIGNATURE-----

--===============7691131119662581187==--
