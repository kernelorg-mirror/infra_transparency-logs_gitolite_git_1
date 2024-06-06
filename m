Content-Type: multipart/mixed; boundary="===============7672505525153140086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 06 Jun 2024 00:09:52 -0000
Message-Id: <171763259235.10002.888565260029644291@gitolite.kernel.org>

--===============7672505525153140086==
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
    old: d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264
    new: 7926d51f73e0434a6250c2fd1a0555f98d9a62da
    log: |
         7926d51f73e0434a6250c2fd1a0555f98d9a62da scsi: sd: Use READ(16) when reading block zero on large capacity disks
         

--===============7672505525153140086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717632590 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717632590-b189d6d1d6de2566e321edc3677772c352693a7d

d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 7926d51f73e0434a6250c2fd1a0555f98d9a62da refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZg/k4ACgkQ7ulgGnXF
3j2p1Q/9G0bkbsfYyl7bbB8lBQeJKy+b2kF2XP9d0Iy20ifazTEKhJnD94rfN2LZ
E3O2Dz7IXIbX80FzUNY8QzzAgndoHnkNwte1muDwwNgku/2BZDVw9kfSbCduE6Ug
LF/LkOFYIkhvLMCAbliol2FDBbsc4WTyTT2AAjEbQPiw91RxebN7RHrAhmr43Dym
RTlkoFAgZODLmIUqAvt+AP5xKNioBIl+xjhE/jY7qOHxPEsw0UGE+bTb3wFMNKJj
V9pmRx7vQWYSwhs0jVnVQJFJ1WhMVsoX0MXH1JGFbWVnZOaXqlcP9s1jSj1qVuX1
WohxCfuSNf5SOFOTVvOS9fsv5OtZsuP2jSV7MZ56GczJh7G3rCyn43URoG+FO5Ed
rNaHGL/2pL0PqOHLjytxpYX35tDpikflA4T8fVud6027ctZRakSjdH29VLx+/DiY
tJ1IlQlXXQ3n6Ces753Pw/A5ONS70xOMZjgAPU3SzoeDlIK8NUpeqIOLqFL/xSHl
iGpe2mfJFXyhBzdEsNIvNAbNgMf+GS7W6UWJ3otr8VTJmjR+8SSnupi6y8jyJsdy
RNiZQ6md0UfJGdoSTqsaZLhAqj6O+OaAtqBOSOa6XA3TAO2kSNplODeaUHQe7noI
4er4CJxzUBPwOor7C95AShgM+mO4A5NOr0rsrWEiqIbyr3aCzA8=
=Zwg/
-----END PGP SIGNATURE-----

--===============7672505525153140086==--
