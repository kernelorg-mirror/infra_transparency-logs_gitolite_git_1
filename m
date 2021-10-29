Content-Type: multipart/mixed; boundary="===============9009385719863753469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 29 Oct 2021 18:37:45 -0000
Message-Id: <163553266578.25827.8984979672946354459@gitolite.kernel.org>

--===============9009385719863753469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 5d1a75968c5caed5071384bf765bec0a0ae495bd
    new: 10a6f6012f17097f94ca159d634bfbb08c3f357f
    log: |
         61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
         facdc632bb5f86ac861c653afb7458ecda82e171 scsi: ufs: ufshpb: Remove HPB2.0 flows
         

--===============9009385719863753469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635532656 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635532655-de3119a09c2a35c9f91f8b6a8ac50ecc85fe176d

5d1a75968c5caed5071384bf765bec0a0ae495bd 10a6f6012f17097f94ca159d634bfbb08c3f357f refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmF8P3AACgkQ7ulgGnXF
3j2QKQ//df2+d73IIkLmsqyRLQNTJ/gSqfJxhz5ASSR20K9i0zAoHmcz87LbceK8
0znpmlT3U4+JnSfzrkKVj0Xq8AGWz7qGzY4/FDWrBvR06HH+XxtL1oMl8TZYXZ7U
5UCM7ckR9oKODkjK8mawt4XqOIz8h6pPes4AaKvt/DD+a9Nre1Nr4fc9yuwpAA7O
MEs3PTUMN6c24BDtPPnXnrWo/j/Oq2f7zM0AgHS0ofQtC5X3a5Im2bFQtkKXebLF
3ZTNsh8/dPaCcI5vWgflL3dqdeGhPrxtmzgMoAbOgDkb/ZIYKybKVB+hunzML08O
//WyQZc0c0AHo7CtdvWA7AHCwKCKPBcWyi2nvepeusjiq0QtR8KY6VlyCG+Hq2Bj
+Vj+xy4k1IOtGOGvj8Lx7AzR4ERJauOI6DdowmtCc0UZA7dCbWTwCxv9hKYwksyP
3Anp6Hq714VCKS2gsM8yMWDMqh7lzWOOBlgjZEayMobQCwf82V852EjDcqKGA/pk
s5+nrR5Nde+kUGBLQnWKjSCIf1Xt71aHnRqpI+Cts2L2fnM+NHs4UsWSNih0mJeh
eU3xG+2L3FOKKJBmcaf4xI8HiBkyKytaVCOP+reLIIPiIqiKnN2kVOv8hzLsRs1A
5SNJZRqg4KNSjhb9KTI3aQLcx6o5DpTbUrsPVyd9qSDBZxDv9gs=
=8Ddy
-----END PGP SIGNATURE-----

--===============9009385719863753469==--
