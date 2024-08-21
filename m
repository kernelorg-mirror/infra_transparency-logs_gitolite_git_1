Content-Type: multipart/mixed; boundary="===============0151276634039210813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 Aug 2024 00:15:19 -0000
Message-Id: <172419931915.25832.10247832758917692966@gitolite.kernel.org>

--===============0151276634039210813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b111171affbb6d0e4b95c6ae720a23ff4edc1e5b
    new: 48c6d3e75bdf4a97ea27686f07007d34e4f201be
    log: |
         ca28f85efcd635df169239ac25adfb5fcae0e754 allocate a 6.10.6 cve id
         48c6d3e75bdf4a97ea27686f07007d34e4f201be add 6.10.6 review from greg
         

--===============0151276634039210813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724199318 +0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1724199318-50e38696011aaded86e00669fa20290e95589e7e

b111171affbb6d0e4b95c6ae720a23ff4edc1e5b 48c6d3e75bdf4a97ea27686f07007d34e4f201be refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbFMZYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wF0P/jXv9zxvuwgAH58ECcwR
qa6LDDqjqSCHBmJPZPe7HQ0cD558m6ma811h73DZhnJm1dmxdfIt5jKf4e+OT8+p
kpj+xbj8KTrgxdK/AkKJ8qfeyY1y/axQ92U/YReSTZlUhqPNwm7V6G9O3Z8crW18
Ru5OpjFhygDKizKF4YE59H64xZ+5szkTUTVyYI+ZUj1hujgMC9GbKGYXZNoNhChZ
5HC/yuJvEy0tB+xPZLrNIVxHQMMkj7NnUAkvL594oy4PYuVV0XY9dqoOxnOWYhUh
e+Bw4jP25redYSAyIPD0WystwDXdYGybqdhQECrBU42ICFXeL1pJSYF4Z2NaTDFn
Xb/SlSmYbpD+tmFf4exOHkacdBoSXqqF78Dj0IHkdGPTLbswnA62P7u/OjHFIBdg
NQba9vU3I7Q5tOKs79hPCo4aRVLQb9DxnijSXPhpMIbgQrDzacr1vbh9E/ZwaQ5G
wBOZjei4+7aokzSaBS3NVWvm+BOiAzeynBEsR+292A4zjue/xdpmSRewO01QpJK0
+tgdUCoI1V57BuY4Ki6LPSMFuc0eDHODgKAlFg6geUACyyJeetER7AyP3YiPENE4
k8PTOE4WBuwNe14MiSYPRr424S7l7JizASwMrzJR9eTWOet6Bx+2Ys11bhq8Ec1m
a3iLI45fMmYVjGEP/7KkU0Nw
=M9i7
-----END PGP SIGNATURE-----

--===============0151276634039210813==--
