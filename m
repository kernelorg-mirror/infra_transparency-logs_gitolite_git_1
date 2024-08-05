Content-Type: multipart/mixed; boundary="===============3505531228819787863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 05 Aug 2024 17:29:26 -0000
Message-Id: <172287896657.28006.8720255656677507625@gitolite.kernel.org>

--===============3505531228819787863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    new: 11bfff4913e47b4c5d980cac1d953b6cb6ea94a9
    log: |
         168ebf62d64c4f5b60d69cb81d218754ddbea3a6 i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
         11bfff4913e47b4c5d980cac1d953b6cb6ea94a9 i2c: don't use ',' after delimiters
         

--===============3505531228819787863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1722878965 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1722878964-512e25e666b2b0cdf8bef3245eb37e8c784cd0e9

de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed 11bfff4913e47b4c5d980cac1d953b6cb6ea94a9 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZrEL9RYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uLHMA/0VVejm/kaglxeXLrlEACtT+dj5z
a+qaXzHIvioq3ZT2AP9/E97N3dAPccRZc/Ds6p+qV1qGV5tAu66rZRZeBPn9Aw==
=Ziqb
-----END PGP SIGNATURE-----

--===============3505531228819787863==--
