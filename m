Content-Type: multipart/mixed; boundary="===============9004521840155440343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 13 Mar 2023 09:26:22 -0000
Message-Id: <167869958285.17252.12885611637612604162@gitolite.kernel.org>

--===============9004521840155440343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 1cc3fcf63192dfbf5ac13bc6134ae9120ebdcba6
    new: 6449a0ba6843fe70523eeb7855984054f36f6d24
    log: |
         dc64dc4c80ae03a03221eb2e366e061b7074fae0 tpm: disable hwrng for fTPM on some AMD designs
         7b3eac1950e791c6a52888cd41aef472660d4530 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         83d76e3d8b91b508be34995dde6910a26d870056 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         49393a43c63a95731613624a0a66c55d05d2970a staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         6449a0ba6843fe70523eeb7855984054f36f6d24 Linux 6.1.19
         

--===============9004521840155440343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678699581 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678699580-780d6ced801ebd014dc61cdf27fdb82be36bb7a2

1cc3fcf63192dfbf5ac13bc6134ae9120ebdcba6 6449a0ba6843fe70523eeb7855984054f36f6d24 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQO7D0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/xAP/2hDMk06Zs4IqQMeJpn0
MKeg5A3bxrPmHlM8gMrHlj4ghZL5gQiXi0gHWuf051E+WLTLSkl0g6EsQ6oiNLV6
S+713QP8WWed4CsUtwdh0j6d2cOCqt2B33wc0wksp+GbXhmv0j876YZM5p38rAX7
eQXqkr5Yg5MfhmmWo7CcXDGJpb7zyadrxOntiSRyr5fI0DrbzqMuvzDIK61+N4lo
bUIo7Yup/cLa+oFhU81/RhmJ/Sh8S0UphZLxRsmZtHbvIp7WZ+Jp9tBIr4ot730H
ygMqd5gJhccbOHjUBKpASZLyK1YKO02RaIP2TrH6QwQ0kBkx7+FlWMHvENH5Nqu1
uliyUGNo8xe31qhVDGfXBccqny0krzg2dJ80NN1iYbVqN10DlGsuMzZtq0evjmGR
M+aSZzIzyxQMxjrJP4q9/dS/2v5hZxQSlc+JFVodCwCDkUdHJLzoj8ydK7Ik2qXG
kCvNWTY6vaXSKrO8wmPNqjpyU2hte+k2MIPGKOPQBQXYfHTGnaGeiFs+qyw5BKIT
dCMJiQyqQYCgDgT4CcauXa2eDxk+zB/b7YD1lfUDdEw5Sfft1Tr9T3vNimm95x3B
OBY7x0YUPsRWoozvokA52nNlKufJYz1B86uQRXurITR2n1WXfQTmebHWmkRudDyr
8wuVRylG9RWlbCZmiXJJXZum
=YeD6
-----END PGP SIGNATURE-----

--===============9004521840155440343==--
