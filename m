Content-Type: multipart/mixed; boundary="===============3610557949958500615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 17 Nov 2021 08:02:15 -0000
Message-Id: <163713613526.22831.339455248413537346@gitolite.kernel.org>

--===============3610557949958500615==
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
    old: fb7bf8982aa7e07a73a2f9d0c0f02191b28e40bd
    new: 72672c8d0d3fc4fb1e6da81563965f6826014684
    log: |
         72672c8d0d3fc4fb1e6da81563965f6826014684 drop queue-5.10/ataflop-remove-ataflop_probe_lock-mutex.patch as it breaks the build
         

--===============3610557949958500615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637136134 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1637136133-440b648df7f3830290806437bea04a8873171f2c

fb7bf8982aa7e07a73a2f9d0c0f02191b28e40bd 72672c8d0d3fc4fb1e6da81563965f6826014684 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGUtwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i6MQAMpb1VbkNbva5O0fIhDa
XazEVPjB5+X9yjncKnYaEGHy4zsAoMXY4u5jt/JWkAna9cOhBc0S4KLb97+tMeEN
w3ri7uChMDuhB2oRX1JNVr/HSYSG8QvQ2u9P9OtFIeRRvsShkN3O+s4bXKPGHbAC
lx9HU1KxRQhwkiVZdtzMu/EADAJF2NIfv2abSVl6xJWcRPrdYQuTXSxotP9M9uKY
6NOxSeTckB9PxdRJRbHd25l6nakOlW8EXWBdMUH8hrgDGwfws/h8pkZ6G6v2Yfdq
Rdp/yrPiC8k1HuadwX4bmyZ9NIDU4/AqRl9aN3OZEOTUAQc+zLqbmpnf57+wHj6L
EuL0jJBKzvEPvkuLUOccwuPP8ipQzLVs0ac07LNEMp7FibpVlWk+hc9l0Lzkekn/
lLyrGlYdlF7pqhuMsp6UJ3zw/EYhQsZ87uPCcG83IR4gRobYpE/gxqYtTa0f7lfH
geoUhwBhPysY92gE3jLg2HBSTe0z+9WbRcpYAljhBtCI/OtGaOgMWbZG6jGua+6g
r+w/TGWRCaqzPHbHyG0mPeVTMGr5sA65H4Do9Cw/M3AlsJxNsbgHgaw/mBzJzeuz
1hL0SBnwiDqGU+7dSYFP9Zs12ZMjY8aK3CodWGylHS1LVA0eOVIJlLqYsPUhy1WP
2IIPpJvt9VEOKt5Veqh+5Rmp
=2c76
-----END PGP SIGNATURE-----

--===============3610557949958500615==--
