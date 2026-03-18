Content-Type: multipart/mixed; boundary="===============1273908811324486489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 18 Mar 2026 15:02:35 -0000
Message-Id: <177384615579.3683166.462438986162090401@gitolite.kernel.org>

--===============1273908811324486489==
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
    old: 916aeaffad2526b9723387b6bd449ec76dcc8d44
    new: bcbdfc7fadf8018552fd55e57114a77637395684
    log: |
         56dd29088c9d9510c48a8ebad2465248fde36551 usb: iowarrior: remove inherent race with minor number
         bcbdfc7fadf8018552fd55e57114a77637395684 iowarrior: use interruptible lock in iowarrior_write()
         

--===============1273908811324486489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773846154 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1773846153-1a6937e0bcd276922e86d6a59099ec5330beafbb

916aeaffad2526b9723387b6bd449ec76dcc8d44 bcbdfc7fadf8018552fd55e57114a77637395684 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm6voobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OAsP/2PZWVrRRvgA18XYwi4i
+4BTZgN2ZLmAHe+nVWYVmVwmZb6X4KsmincU9gDkJdisGP/iWDxc9xTpNDTI4eTu
kJOE1qa4RAKGRq53tSVqzDG+wOhiwMWrZzdFJil2x8u5LoVbQN254eujdW347Mi/
1qjIA1OSnS0F2Sf3hl/L+gQ+CpTQZCnuL8v3Py3pceLNcTYVW6s7qMlf5NCWXz5s
8+jkoKfk5HBQMT1vRFxTOd4jNy9WyNw+ULmVIArjkH6azLiaXNR2mdOXY6uBkQlt
qCdNox/EB9Gxy2mGVIhQdf0wU9E596WlFsRUVZecNP/BVvjn3PGoJ5B5CY34eP6E
pfnlPKf12O+xf0RwjJj38IFppXbBpOmrgLq+I8uaYXxOvtWoKKAsA2jwJzcQiVUk
HTkjrraL7CfR1pa+edpxNifRN3kE8thZe5zXSQQfKLMwjjYSd1txffcI/z/97Oon
EWUNuNCJjGxOaiEmFSDP8/Nz3cSgX5o4Pf4XWJab+yS3mh2hRD5PYVbn+f8gOIWn
KZ8Fs/xhu/BEoQ6FFgp4e5uzF/s6cSk6/p8QnebRDwss6mnhkc3P5L4fpFFA8cjb
83nUMEj9KfhLvEDB1mnhdG1XL6Wes+4mTEEDB56UDLGNx8VqpRlYeWLRXSo4FvB9
JQJqg1weziKFfwhnpKI2cl2n
=iHFk
-----END PGP SIGNATURE-----

--===============1273908811324486489==--
