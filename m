Content-Type: multipart/mixed; boundary="===============2054879059165903453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 May 2022 02:36:20 -0000
Message-Id: <165223658035.14782.6600776606900731330@gitolite.kernel.org>

--===============2054879059165903453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 26f9ce53817a8fd84b69a73473a7de852a24c897
    new: 7752662071053adcdb6b6e7853834205dd60e1c0
    log: |
         cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
         7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
         

--===============2054879059165903453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652236572 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652236571-54c0169aa03704785e13148b4636bfcf3d318a33

26f9ce53817a8fd84b69a73473a7de852a24c897 7752662071053adcdb6b6e7853834205dd60e1c0 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJ7IRwACgkQ7ulgGnXF
3j2Lfg//Yk37FTjK3jDXOhqUT8zYH0Z/Y+CVc0amy1eFMTmhBezqMU1EDcIu3jME
BHfFUxFDzQePUsdC7OUr1qUSTA5a6d62YkFHKI3wepRffb82ZybKQd45ZK13kR7r
RfkuKf83TX7dHpoj9oAUB2G/St1NGmTS0mhF8neF+DozvyoJqnr9Mq6iuZE3arBA
8RRzzoCOWQLmJU+JaqPWUkQYNfgl3iBTysojYi8nUgMLqyr0StOd5p6HDLvbPnIn
fqDGmsWBJ+AcdAibvJmKeYQp/sxvJHnWlPd9+YmJt36Uvr+icZdfiL1VofNHhiLS
OGeycbGbzcvzs4KHHcDdg4KUq2Ebv1asUMRStaZ3ai76/SuFocM+4GUmehqhc0fc
OUxI4tCC95QHGiwSYCF6Q4IdNS9jxA8wiWs7MwwrP4eI5+4QeZKb+XZ67Nk2/r72
wjRKqLyDnMkjYsnUcIwTXuEES01+VGs2BriQucJLwnMtqmzVAYuGdhBDH18PI5Lw
f5rodZ/Sj1/0B7VjLDPopsyZknALYt0+wlYtAa3I7Mg760079ClgqInJRVZBaRMg
PXGwEsOyTSoMYcF9IH8RrhnqY3vV3qyJj36pdoBGHx/CeMU0kpQRrFEX+2lBFF8R
hDmQydW9l1Bsd8F+ws14LJrI32kGIaD/7UCER05l9byFakIFtfU=
=jON9
-----END PGP SIGNATURE-----

--===============2054879059165903453==--
