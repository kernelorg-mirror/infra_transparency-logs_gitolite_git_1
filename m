Content-Type: multipart/mixed; boundary="===============0020825686196559453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 19 Aug 2025 17:19:18 -0000
Message-Id: <175562395832.888324.14081295731611700226@gitolite.kernel.org>

--===============0020825686196559453==
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
    old: d6b7b94c3033fbaf0eb010d7d49cb601d762c399
    new: 31d18a185ce246f19f1618cae58567b1f79817bc
    log: |
         a22344c395f2e8f2049cfa08d4b4acf04cf51934 issue some 6.16.1 cve ids
         390e608e3bde61e4f15a75b41812bc639bfc0cd7 strip the newly created mbox files
         31d18a185ce246f19f1618cae58567b1f79817bc update cvelistV5
         

--===============0020825686196559453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755624000 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1755623953-b41525f8646198504ba40a7906ac3c022afc0fa2

d6b7b94c3033fbaf0eb010d7d49cb601d762c399 31d18a185ce246f19f1618cae58567b1f79817bc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmikskEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+05cP/AjFRoT5Azvs+gdZ1RI0
qlX5AXsBCI8Z8CmryXFiUKm90H86zx149UJIVFruCKqWPD/0MP94QpZAGbmJB6Ez
IIOCn/r95CN7jlNZYB36eCKLsEyP35osHlmqaiHfFU0oL+CFIWkQQdDxyDeZLHR2
8tnHaRuzjaLQ1ZCs/r9DoMBLKfHQ7c/2IAew8DWM0iIz3J/wc9FbdpbqpwHknxi1
Dx/+7uhf4avfQ7IE/JVhdkHpaksuafXeaesjkH1f1vVG0ssNXuDbB5RLXocghJQv
jwtdI5CvcCY8j49XUC7Qc4Z7BYdgxeRZaGyrck4Oh4GPiez0t3zEkvXh4//si+VX
nxp31LtwMpooIF+79ltovmkVIXx7EVRmWp6elTD+bESdQ6QTb6+z0s1TBm4e0G+P
ZmNiKL1WPCvIvW1jgYjZp4ZRJPEkCE1SwH0GobMJQ9jxP3z3wS+lAaGM5LUtTIzB
6Foa4OrKpFxlK0832wAZ6t69CBUeOPhhDI1cd+kpwFbOw3laVwDX7UkPM2/PymTv
1/jc3cMkL8r1s+9RuMWwyJFmfHfuRa9xcJstswSKrE52qeuTBrc2kJcKgvUyJLAR
jkpumsPhhdFe2e4Zln9PMFS+fnUg7WvQq54DH3hqtWNIaYnXtNQPLczxgJfups/z
PT0aw1OVGkfIrSEVx93bD+lX
=akJp
-----END PGP SIGNATURE-----

--===============0020825686196559453==--
