Content-Type: multipart/mixed; boundary="===============8151253267653923257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Aug 2023 12:16:37 -0000
Message-Id: <169158339749.30868.18180593085320178199@gitolite.kernel.org>

--===============8151253267653923257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b
    new: 12e6ac69cc7e7d3367599ae26a92a0f9a18bc728
    log: |
         fb57f829beefd4b3746f1b23d51e80ed5d4bb87b usb: dwc3: dwc3-octeon: Verify clock divider
         dda4b60ed70bd670eefda081f70c0cb20bbeb1fa usb: ehci: add workaround for chipidea PORTSC.PEC bug
         12e6ac69cc7e7d3367599ae26a92a0f9a18bc728 usb: chipidea: add workaround for chipidea PEC bug
         

--===============8151253267653923257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691583393 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1691583393-b2adb0b1d5aede738505a13dbdcc1064dbcfd0d3

ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b 12e6ac69cc7e7d3367599ae26a92a0f9a18bc728 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTg6IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xgYP+wbCKjdt0XDiw5LJUKlO
n01MpkeuEw7fKfRLRRHfWlimOBDQ4glWpbi/+rv7q2cmS0jFyRxneWKPhe7vtKeK
3Ew8u26mW1xSMj1Wz8lMHnJP047y0C9bAA7Bd7xzAtkPNecag2uGYgk/LaLZmwhB
OGJHT6Sl3lUjBNTApp1MMlrwOVO83P5cjrk6ICMoQ7E5oGhuJRKCAZdytE1zq8DO
pKuFlD14YUl2KAMLR7uP/mMqq/oPWKEX3Ri9u88BfgcmK1HFtXg+Zm9MYc0BOuoT
r4A/UbzToAosQtmLkDl8ZQJvGWbfQhXboWZfEfI1Ir0vUuJSxYloGLm0reOtWo80
oDxIui+Wevtf6Xkqh37AfazylyiN6c5zs8Q3pYETYnkvECyOTEpDUlFjzq8+d8Uk
kp9zuaMqhesi118sVd5M/z1845CKWasH5s89/G5CHCkEB2tBEDhUwvs3zIixI5LQ
4/zrcTod3wZw938PIEiisG6dsyfyqXCab5iFVnn/BwOnXXp7RNCADzgR8XZIurMy
Q5gcGCFziiva9d9/Bq39MjdlYmY8nYGnoA1AMBxl2aROZxPwjHwPqJOLQnqzw62Z
Z1lGKYvSYLKKerV/bpn5fdIczQYpeqE1of/PgLWZIU/F3JsFkvoO+TlaAM1FrW9I
IueIjdxRGzoOgck41U1I4ZWj
=UMIO
-----END PGP SIGNATURE-----

--===============8151253267653923257==--
