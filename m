Content-Type: multipart/mixed; boundary="===============1616340926242191815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 06 Jun 2024 00:09:30 -0000
Message-Id: <171763257043.9699.18276520062434043609@gitolite.kernel.org>

--===============1616340926242191815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: b2e109dba21d1f1f6b92d0f8865db76f682cdc05
    new: 30d687d0f6a3c7dbe652bdcb091f3bd54ce897ca
    log: |
         7926d51f73e0434a6250c2fd1a0555f98d9a62da scsi: sd: Use READ(16) when reading block zero on large capacity disks
         

--===============1616340926242191815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717632556 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717632555-aad7a4597e221b9a47e450efc508768c03cc97dc

b2e109dba21d1f1f6b92d0f8865db76f682cdc05 30d687d0f6a3c7dbe652bdcb091f3bd54ce897ca refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZg/iwACgkQ7ulgGnXF
3j2T6A//ccE+yhh08CMOwiTH80YwuvudlyeaBbn2tsyRsw3A38MP6sG0YiWHyxvL
EUyuOJrkhLxR6yNJzjwogaIzKIZP1mgST/o/t7jfQ8FcYdCmw8LAnuDDPNcx0O2c
ZWeVGqHDB394MJB9e06i7RBTT52pTLx6AHH2GxEL7ffmpD+vWVN67tFB+bFENpfF
dkChO6ATjJHJ28oIY8EkV4XGWVCgU1AdxWPoAu+jzFv+NtLjYEx8cq4WjXjrYYuB
bCcMiTpmmIQkF9UraDIXj4Xcexo4ynW6+5xbuHN/yroYGxZivMo5tmQPFfn95U24
deoFgP12aHpDTeqEkvXmr14LLTg1oDJSV+3VkFhKkUs1mVldeBDplsvYwCIFxipi
C2sMlOWNsMxGRfBTF8coHyq7l78VBzDpJZ68TOtmzlm36io8j0XIGeBfS3I+QbCu
9EM9dUYs1WniD6EHewhHrxJggyJdU40BFKipCA66eGEyx53uUYNrgepBmhSH9joj
piOwCakSxHSgzWXb9otKlGEdv/PuZLoSRVCiam+iljWUVb9W2kRWhCwz/JlyLNCp
xkiFU3ApqXhlur5HfnJWhobeSeLEyElROabvol8e0+gE/epUBIo7+0aNBkfvgNbL
WPhG4jwLGmvuYkfiSPtCNsRI+PoK98FL9vm86AMWTLk70Moz1gw=
=ebhU
-----END PGP SIGNATURE-----

--===============1616340926242191815==--
