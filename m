Content-Type: multipart/mixed; boundary="===============9125928036897287760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 Aug 2025 03:34:53 -0000
Message-Id: <175522889380.3192690.7423557126605429787@gitolite.kernel.org>

--===============9125928036897287760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-fixes
    old: c6b819e0058e5f34cb274018e1f5cd5b671cec7e
    new: 9dcf111dd3e7ed5fce82bb108e3a3fc001c07225
    log: |
         fad2cf04e91fd3c4310731537bf98d1f8a0b4137 scsi: fnic: Remove a useless struct mempool forward declaration
         823f95575d85454ccad7d5b684aec42e57b962f6 scsi: ufs: ufs-pci: Add support for Intel Wildcat Lake
         9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 scsi: qla4xxx: Prevent a potential error pointer dereference
         

--===============9125928036897287760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755228920 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755228873-e9ea8bbbea0feff6ea8b8018a124de983fcc15a5

c6b819e0058e5f34cb274018e1f5cd5b671cec7e 9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 refs/heads/6.17/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIyBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmieqvgACgkQ7ulgGnXF
3j3xiQ/3flHcazFu/x22b1dCKQNBEsCKGiqwgzSQ36OEhLc7UTjYsgcJRh51pBPx
rGjOqV9DxXhotAjQmr+FO2NfjxN+Bm+KEgowEOYPXt/jfCBGMOIXrmNhXMQffRHn
9oT2Cm387wLd3s6790tau/VUXZXnHsjKtgFH8o/Xevv6Vtu2fZlMqpiQiLfwp1PV
ir61Zh1NUQcEDpOCXKX97WV9yubI6Hlw24P1M3YaoL4pdsB4vBFXr1PgztqX3Vj4
9SaIX2n+6WXy+UNMcidp7SdFRmvfXsYwa8CVhPBpmpTf+YEAxy1kigcC62vCnlNJ
F8mDj1BVLTDo4UAiF1vQgNYc69uKLxRGNVf0J/gQfeQK8raxSHeN0We1lvQrSEMs
3DMGk7CPJ+5trP8+H4HYAVFs8/QSAXVpkyZwPGSsup27iUIGj0D6J4ro3sysXkDQ
VZPFkSwccFfNbGQhfimJmpQaABMTaYYm4gsht5iZyJkkz2CV+zyO6+wTZd1U48cs
/9swISIdMtXyY89ZqD+Tx+RhdOpgGpIGuPceoiiJ4O68Hhal3NJTq7Wv6BpyamdN
qPhLfHhVtmwfopidersUbG0CstZC+yxeJMvLYu6m5ZY8lWltFrSMkLi4+SVRAImC
TaomJXqvaveZp3nFy2wTkVPAde2v7DRWAdHakF4lDCiIpO6ohA==
=MIhn
-----END PGP SIGNATURE-----

--===============9125928036897287760==--
