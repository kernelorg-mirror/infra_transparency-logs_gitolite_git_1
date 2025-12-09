Content-Type: multipart/mixed; boundary="===============5423748470847359610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 09 Dec 2025 20:40:36 -0000
Message-Id: <176531283616.845555.13317793117217040460@gitolite.kernel.org>

--===============5423748470847359610==
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
    old: aba98fa142caed738ad04199c251cce887e37bd1
    new: f219d72f0d7d01c212df48a0e8a5893d2513d64d
    log: |
         f219d72f0d7d01c212df48a0e8a5893d2513d64d rejected 2 cve ids that we shouldn't have assigned.
         

--===============5423748470847359610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765312832 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765312833-3ef5376113fe4b3e5120d599e525ee90b5b1e962

aba98fa142caed738ad04199c251cce887e37bd1 f219d72f0d7d01c212df48a0e8a5893d2513d64d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk4iUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JcEP/RL5eB+awH/j5U5kEqIS
CulRsFJ/DwB6+ylJqMQn8d2MI/0wsyfHVpB7p+uRSs0IRXce8e9ARQNvf2l72Pae
v24Y66MGHEcxfULcKKa/V+ITmdsrqLGVzuUaeie2EFgLSXoIW66aaHAr6bB1ksqb
G2eiJ+HhIHTDIqNP3GX6VhkccoveJ6waXVsU34MmGFN+6hgdQ6l6bMoDQXG/we7R
/5l/6RCzSzjfCzbjdXbgAB04W4ZiAwAU2Cf0HsBZ1e21cWbjLV77aK6txJhyBw4L
0IRF2rdQXijF8FFO0wlixsKfDkgXs9X/iGYL5MXy3WlKlTMH7BuxeuI8r6IvgznA
ioSuE1VA5bT++RkZHmwwLxvDVxMP/mxhO8I6BXAbevOOMhEh/cUFiuuhm/x5xn8y
fAOCWxV4JKann9GB5jNjXj8q7oiSvMELxUVj8GaXophBSghHNYVL9C3wRfz5J9Er
ReepxQSJS4VRhnCft3/c7WTH1YFeRPuXxNaTmqU4OOe1Z02e0wNFkOMyVoZbXINo
66BuuYp0L5awXahd3Ih1kgXi1AdLmUx2mT5Y2YxlInQ17PTzdk5iqDKPOla3w2kX
mjhndkyHnAgNhm1u5URzO+Y8gLpr7F9chzflOrKtaFLTSTKIs0e3g5dUUYiIucz/
b6sOFt/Dqg82P0HttYydtdh+
=0vII
-----END PGP SIGNATURE-----

--===============5423748470847359610==--
