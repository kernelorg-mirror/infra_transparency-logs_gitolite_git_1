Content-Type: multipart/mixed; boundary="===============8726301246010511395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 07 Feb 2023 18:38:59 -0000
Message-Id: <167579513972.6151.9730870616196628613@gitolite.kernel.org>

--===============8726301246010511395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const-2
    old: 5f60990ba5c623acd47012bc727d28097bc0f802
    new: 09e4a243ccd18f974cc5a974afb6bfc94b87db6e
    log: |
         2d0996f17bdc6f94fb78e7d075fff74a3242026d driver core: bus: constify bus_register/unregister_notifier()
         1f4dde5876a9e65b8049605231c18636d04e5d79 driver core: bus: constify bus_get_kset()
         1f4f3076853fb8b6a67efbac746f787f84c7ef3b driver core: bus: constify some internal functions
         09e4a243ccd18f974cc5a974afb6bfc94b87db6e driver core: bus: constify bus_unregister()
         

--===============8726301246010511395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675795135 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675795134-7e2537c26a2a14d4ac807e3f6391dc08ef66f49d

5f60990ba5c623acd47012bc727d28097bc0f802 09e4a243ccd18f974cc5a974afb6bfc94b87db6e refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPimr8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cBQQAKuo7DcqWObCJHqDPXpL
22kqukYDsxvlVzKPDn88GplhgMO/3Q5fhRPd1yEGfQNrWDjpubP1jD/9RwKgXHzF
GShJTEtZDpG0mbvhqhdFPqG68B9N5eHGva8RdL0J+flw/w2gfUwDxTAlYCqq+hyP
hARgYZD1l6xgawUjEwy//lLxi8mXkt9Auu9yGKxAx/wKEIcSBjkewyfYLGorWTqN
hGqpazDt0t2DrEE6UAXG4ihk2FBB9+XxfNvWPKOzLNwlyJPku013yZhQrEdFMlck
QiYFJy27S7AvvW431aZGnCd+VRoySLyIg9bnpk/mxlco9MegkUl0ADpjz6vCB9dK
HWh0sx5uF7H+S2WHBkeXGupg2/BNS7FJ+UJsWu8gpCOEnEkui9YMwIhb2eHoOjtg
P8XIbPEAR0XUaLhXEryd23hmOHEyEewKCuAJ1PMC/vBGsQ1pHl46+91G3WU1JYwZ
luiE48LiYWmJkL8KriKDFIFPiIBWnP4tui53gceR84Gg2HCc6jOt1SQSwEdk7d3f
ZEwJBYSMvDaDscuOJ69PFpUJ7SwFwrEMq9KmxbNjf0dju58hKp9KV7Dy62y2r+Xs
OxEMAKONSvyoj/gJ2IeAfSmQQum+CoLIa21MToSvmG/Em34r4ZvIxIhjAqEaKxxJ
unnWqwo3eic4PE4lTXgLdGEQ
=ElnV
-----END PGP SIGNATURE-----

--===============8726301246010511395==--
