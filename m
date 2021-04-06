Content-Type: multipart/mixed; boundary="===============2083230342953472131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Apr 2021 04:49:04 -0000
Message-Id: <161768454417.12837.16059390771889628511@gitolite.kernel.org>

--===============2083230342953472131==
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
    old: 4b42d557a8add52b9a9924fb31e40a218aab7801
    new: 5cd0f6f57639c5afbb36100c69281fee82c95ee7
    log: |
         65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
         0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
         5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
         

--===============2083230342953472131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617684542 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617684542-33169d5add4b6f22a98e50c65490fa3c4238d45a

4b42d557a8add52b9a9924fb31e40a218aab7801 5cd0f6f57639c5afbb36100c69281fee82c95ee7 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBr6D4ACgkQ7ulgGnXF
3j1X3A//T+5D6QgSBJA1XkOkKC0Qv8L1UfXF6Ll5NKIbbfIhXHD0Ul9aRW93EwOK
LfFe3HzTzyKEPIFKEY2qf06uCU/xDvHXsAfABc/PMjPEsG5fLY+H7m6+9FwWXDzJ
cpuo0z084Kr/Sm35GCv0SBBclAWhKDBAIpXaelge93I1A+CJXOHLc5tXHl2JPvQp
i5AR8T1E2o1a1gYHNbikd9zELRYAnJA+GgZC9WxTnvEFy730Do2ktN3MULXE75Eh
jo9fGEJOTRj3gjJbAaJwN17szjVfsr/Z5PkpauXgxG7UhMqzr8p98McWT4GiUP3I
eoJCYUEwBfz7el3t4rIVtjLSuGPvpqQDStIusIbXG6sGfYF5vCEXK7cZcf3I7vyh
jIwUxr3Mxp3oHodTpx2UeAsrq2DR0yAskgYZFbKiCnX1aYgN9V66YZbtqdFQm61o
iRC3s2IMmh1jp6UK9fg+09yru657aHdboK1x2XaQZo24DuAFYLJ7XdH7XNoZZUMm
OYRgoMPZWz8pbRW1Vz/AYM9EqXL/AQnKRYCWAtZSF/UynnmQB2YfxkE198jhkXTR
uzY6LmoKpNljEp4y1vVEngMm6ReBNsyCmwDJ+W6xuQVUF9oARRI9KFlEt4wIBMUA
v8CZnBqadQ8k2WNG0dZcmYMVPnsHAwrdryteqKz0BueKPrAOrF0=
=YCGk
-----END PGP SIGNATURE-----

--===============2083230342953472131==--
