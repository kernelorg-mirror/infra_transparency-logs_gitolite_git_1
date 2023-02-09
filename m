Content-Type: multipart/mixed; boundary="===============8753857063332237998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 09 Feb 2023 16:05:48 -0000
Message-Id: <167595874898.4799.13417832933410091674@gitolite.kernel.org>

--===============8753857063332237998==
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
    old: 7389911cf9a8bc346a6aa2662645298627c44cb6
    new: 6e5a42c1f329cee25070fb88535f1878652f52a4
    log: |
         03c471f736a0da3ad7354bab2f4f0ce21b94238a driver core: bus: mark the struct bus_type for sysfs callbacks as constant
         92f2445d87b3aec4178406bdfe47b167b3c770f8 driver core: bus: constantify bus_register()
         6e5a42c1f329cee25070fb88535f1878652f52a4 driver core: bus: constify bus_rescan_devices()
         

--===============8753857063332237998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675958740 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675958739-9ed2defbc95c7014d8ad79648ce5c42a65cfab6e

7389911cf9a8bc346a6aa2662645298627c44cb6 6e5a42c1f329cee25070fb88535f1878652f52a4 refs/heads/kobject-const-2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPlGdQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T/0QAIAMazg1uvS5xkOwemX4
gyxN24KlzdIFVrDQV3zTTIihpL4Gpz9Oco83aL87tCfq3L4RPW+jLlTTm8KWwe5+
FmYxyX75PyydpCTMRqvewEsxy7AkEQHGPBqTusw8twgun0Au4h1SkAb57de9PJnz
BcsfTt4iulOr+bKwQgEhd6tqCOFm0tLW61HIzUeflxLzUV7pYPxeqFL8fJsGKihR
Nk2Oidx9pnzXZ7Qlvb5pkddqQHeyZkpfXE61Ie1KGzDxEcMVipFCWsBCVmnRbQR6
wTz69jSV28DqivFw22jE4nawfExaKpS/OZZsA5D8JWrHvRIu2Qi8XuEJuyorx+hk
/jNwGDmarnj+R5iD4cZxuaaY4RKl3Gq1msn8UnOxJpYGC2C7BsLn1BpDgiVYiqD0
NAqzM4hUzlUEQRg37w62e42em83bwFEdHfJB8abstIW5H05QwVLBcwgyiip3c37S
FXwV0nHyAfrDiClYtb1MwPrwCnrwm2G2JgEvmgHCxIIAUOqrIX5UxYDRmcbSknEb
Xb9sj4cq5m4tr4OIqF6DcZmxxOi3gAtuLd4W7DwmVOd7KJh58iwDdHhY3X6cAhvt
SU6RFnpmHmyzGnb36cWKnOFm+Qx/AHnDXfTaslwWUqGVyLhlTNlg3pC0TnuvJ0z0
lYzuWdgGQ08Gejs2naFWz8gV
=8ZSO
-----END PGP SIGNATURE-----

--===============8753857063332237998==--
