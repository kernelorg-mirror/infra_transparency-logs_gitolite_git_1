Content-Type: multipart/mixed; boundary="===============3948671735489114598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 30 Apr 2025 08:28:09 -0000
Message-Id: <174600168958.405109.10669902739298555395@gitolite.kernel.org>

--===============3948671735489114598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: d1d52c6622a61a0ae8dd2bd2097b25c0f553d2f3
    new: 127da457c4e01bd6e4b8a126aaf1be1a6c03fc0b
    log: revlist-d1d52c6622a6-127da457c4e0.txt

--===============3948671735489114598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d52c6622a6-127da457c4e0.txt

57bbc60be45b750073acc7d94aaccc4e652319a1 gpio: imx-scu: don't check the GPIO range
dd6d13abb4c363f49ddca2697a781945cf80ad89 gpio: imx-scu: use lock guards
68ef71400d0e7a9049c36cd0954ecc67521b0bc8 gpio: imx-scu: destroy the mutex in detach path
40150dda92cd8718a367a32ac345dce05f788a16 gpio: imx-scu: use new line value setter callbacks
ef877a159072ca31ed183b086c41fb9951521886 gpio: it87: use new line value setter callbacks
3444049044ce24c2a2bc98c6e30d189451147b63 gpio: janz-ttl: use new line value setter callbacks
0c5fa4ee5a2256cd2d37bd0d0dda5d4fbbb30281 gpio: kempld: use new line value setter callbacks
722332f58aa82b92c857b053426dd46e09988e38 gpio: ljca: use new line value setter callbacks
ba2ce44332142a86bb0e9246d40b97d6cc191c5d gpio: logicvc: use new line value setter callbacks
145c4d7052fd15d20e5165305b3296a026a40747 gpio: loongson-64bit: use new line value setter callbacks
7d34d9fbab771779a2b365934fdafff32bddd029 gpio: loongson: use new line value setter callbacks
127da457c4e01bd6e4b8a126aaf1be1a6c03fc0b gpio: lp3943: use new line value setter callbacks

--===============3948671735489114598==--
