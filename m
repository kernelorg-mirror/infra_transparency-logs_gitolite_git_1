Content-Type: multipart/mixed; boundary="===============6044597847501389126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Mon, 04 Jul 2022 10:54:23 -0000
Message-Id: <165693206317.10917.16032438051966180706@gitolite.kernel.org>

--===============6044597847501389126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-5.19-20220704
    old: efc041b8eadd9abfcbd9f39489c8863239b64c9f
    new: 72ad5b3fa6d8507bef7ace1b41012e80e21b8a97
    log: |
         1c0e78a287e3493e22bde8553d02f3b89177eaf7 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
         

--===============6044597847501389126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1656932059 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1656932059-e149856d224d593cded5634f917e85a30ada004b

efc041b8eadd9abfcbd9f39489c8863239b64c9f 72ad5b3fa6d8507bef7ace1b41012e80e21b8a97 refs/tags/linux-can-fixes-for-5.19-20220704
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLCxtsTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXRiLB/wMvaLZxXIjAwgqHO7z0S/p8CU5Tamp
iRtrRQuoeJGNpG1dBEEcxhJScX+Upl8XTB7wH10lBAtC4QRcOjoWL6zR3ZlF3wsM
PUscHsKaopTEQjTwYr7xMh2PYF3MQ0/lnJTvSKcEIH07cL/6d4QydzhkCIS38bWR
ANZ2cPf46lRGLZKvM+jCZMIXiw6GBFSk5OU/zmUN+1XxqZ9epYShUIwAJEV3JNrZ
OQ+NCVr5jBdWBqfBcmDX512vtKGj9t1b3cKYIkEGUdt423I2JjiWVZe1R6B25/mw
Hb2bGF23wumeQjJ12t2tLZelXHgYr+GC99up9q6nwVe35Jm3kxwamIia
=LgWB
-----END PGP SIGNATURE-----

--===============6044597847501389126==--
