Content-Type: multipart/mixed; boundary="===============3470587072273887826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 06 Jul 2024 09:17:26 -0000
Message-Id: <172025744664.16960.3057536809405886350@gitolite.kernel.org>

--===============3470587072273887826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: f7e46d45c597fa083e266252392908f3ea0e7ef4
    new: 1ebab783647a9e3bf357002d5c4ff060c8474a0a
    log: |
         c7d0b2db5bc5e8c0fdc67b3c8f463c3dfec92f77 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
         f08d4bdad612dcff6827f8cd2b20f13413c392d3 bus: mhi: host: pci_generic: Use unique 'mhi_pci_dev_info' for product families
         bf30a75e6e0001c3d473f2bf46d026eb0c4a0bd2 bus: mhi: host: Add support for Foxconn SDX72 modems
         633478695d6b52e0b52f1273d8d11275b627b87d bus: mhi: host: Allow controller drivers to specify name for the MHI controller
         65bc58c3dcad0d9bd17762e22603894a2d2880d6 net: wwan: mhi: make default data link id configurable
         1ebab783647a9e3bf357002d5c4ff060c8474a0a Merge tag 'mhi-for-v6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         

--===============3470587072273887826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720257445 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720257444-d05ac801cbd489c9742265afe65aba3286241dd7

f7e46d45c597fa083e266252392908f3ea0e7ef4 1ebab783647a9e3bf357002d5c4ff060c8474a0a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaJC6UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W/QQAJY0zTorsAaX2O2slCWZ
pi9BQmVLxjG2F3VCYhEdYzoXrmGA7Ke5lFpRbvLmRZ8z9aYTYhxJ3XPNimzlQgwF
9rq/i82AtP6p/hyCrrmx3eXR9cytTC47w7sR0FFiLmI9MBS7Crp79u/yoa+3u4bE
7sIDOlnyrvvl9Gs/L8MLjsSQBJzEb/M1/alBq5AfwXZMv2KmNssscMoGkBtX/uqv
FKMOJKF1H5oONWd8zENN3zZ+MLZxLorRSVLW7K9TlwSAVzvHws1muy13XDQKBh7S
Pl4eZdEqo2kLdWarYmldkgw+Zhj26Dwr+uMi5eLyCsJ6YqJmSAy66XJ/M6iu7GBk
OOJIFWm2XjL06pyBawDVB2geDqNvGpSwtl3rOgxG72QGWiw5/bgiVlhwwUey9lmL
IHkBpBKPpTG80FEoNxvZL3KGDonrWUdeeh34XvCluWJwkcSmcmQuCl/p+S3ZZ08y
vPKeV3dRXVxXFFxh2q7CMA8FNZqxFVJ96geE32Ozmod0bQCSWsRh1q32ghS01/oz
90AtDtX7WLgIEwez8raL3R+NcS8ZtlDh3cOxJ6zTvOjuOZrMEEn2o33aOOTe41jW
rDJYYeQUcUvdNPheltZFBgA9lvtCmVwIgrFa4uVlj0wuS869lCxN2YuQ5uRpbsKT
vGT6Ime3VNzA57flO4+V1T5W
=SjNO
-----END PGP SIGNATURE-----

--===============3470587072273887826==--
