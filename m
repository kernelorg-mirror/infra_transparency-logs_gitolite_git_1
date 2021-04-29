Content-Type: multipart/mixed; boundary="===============6483379663659529428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 29 Apr 2021 13:00:43 -0000
Message-Id: <161970124369.4443.13958787358708551880@gitolite.kernel.org>

--===============6483379663659529428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts-round2
    old: d0d179fc4d792164b97135263d5561f77476311d
    new: 20ba2b8a5a7e74ecdad72213010d66250c33fb23
    log: |
         1bb8b69318857a4f2613c9300c8afe19f9be0b7d Revert "rocker: fix incorrect error handling in dma_rings_init"
         7fe14188df60529bbca5dda638e6f8d90020d3ba Revert "rtc: mc13xxx: fix a double-unlock issue"
         3d0120b77c791b8528d5c2a7beae8c9ebb56eca9 Revert "orinoco: avoid assertion in case of NULL pointer"
         5beb4a06002450ecf67dcd6bb7bafe4f55f7f2c2 Revert "ethtool: fix a potential missing-check bug"
         8db82e027e6e78c6ffcdb07a5a72ce0aad7c651a Revert "regulator: tps65910: fix a missing check of return value"
         942096e762042fffc9256b20140227c40e6f0f74 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
         20ba2b8a5a7e74ecdad72213010d66250c33fb23 Revert "serial: max310x: pass return value of spi_register_driver"
         

--===============6483379663659529428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619701235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619701235-7f5720a617b9f4b8cf67cdbef92f95976c3b7579

d0d179fc4d792164b97135263d5561f77476311d 20ba2b8a5a7e74ecdad72213010d66250c33fb23 refs/heads/umn.edu-reverts-round2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCKrfMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bAcP/2wCBrGSltHhFFCpLExR
639VcW7/4zwQRjc2lmQQwuEdWVsURznIC5PQuN6sQq6ombXREJrxiRJkxKkE8SFH
xte8pZlm9Xh4OAke3uH1fB2hlZFTpw9GZWGjvayWctc7qWEqMXYBus0O6eaXFT4c
xAKWKwBMDBY6Jle+cDlHdl/4qdXhp8DYOvpQPJ/TFZjTQz5ld5q4z/QWRhT/+LWq
f4f7Qou7/2ySQyofoDGpASD5Rls+OVIR3QnfUto/1jOewuoR6Os8Bw3PzFXBPKaK
FBUBvJlZDr8RvvCJ4wayoLbafFXTHhicaQ1mz4pia+tweh0J7s+ejN0c1iTankyk
/JP2zA9VqCB6mYAPIcj59fvFfCaoL4hy4h9JA9j25tcfvA4jTQY60HSazk5VCX/5
qgRcAPdvVWomikwG40hb6RYgQQncww3wjCwwJUOed0mLxUgFTr8fQXnl5emwg43e
psRDKVjFxMMUqaFvULf1A375uydRWOLxk0uEacUhavtiPJvrMr1vJC0gkB2jmKTT
7fNHBGbjlB5p86X10AXegYlDbqJ4iz+7TIGibR10KtZDv6bO00HeHQduBM6mtzsl
YnfcOUx3F3dkpZZbjdP791RnKUWMdxEVZXlhkMuFum3J1MATyXZ3J3PceWNtFAfP
x966pZcDniGA+x1EIUgy2Yra
=NZ8L
-----END PGP SIGNATURE-----

--===============6483379663659529428==--
