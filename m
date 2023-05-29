Content-Type: multipart/mixed; boundary="===============5576486361860786801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 29 May 2023 14:05:56 -0000
Message-Id: <168536915693.25425.17322210608861665793@gitolite.kernel.org>

--===============5576486361860786801==
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
    old: 6e9b7cd6b84d027f81f796c43cfd9922723865a7
    new: 0f2c1f801a67ec2dc01efc10f2ea78ce06c35602
    log: |
         f050bb8f56c6417c0f7ec18d32e709a9c97b57d4 misc: Switch i2c drivers back to use .probe()
         128f20c018661439dca8afa523ac066e1a4210ad misc: add HAS_IOPORT dependencies
         783aa47033a22cad9ed7ffdbb337dcfbf7acc65b mei: bus: drop useless cldev null check
         0f2c1f801a67ec2dc01efc10f2ea78ce06c35602 mei: bus-fixup: fix buffer type
         

--===============5576486361860786801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685369155 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685369155-604b1b17139b61a54e8d25b7c05eb06a9ac6dde5

6e9b7cd6b84d027f81f796c43cfd9922723865a7 0f2c1f801a67ec2dc01efc10f2ea78ce06c35602 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR0sUMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hAAQAIBPkNRKv8DUi43gNQf2
Y4y0EFdQlRYqHbagDUCRuT7Zqu0C9/DXA64nwmDogaQQ7PUp1kjyFoYZltwnrBJe
Fy7lrOE+CZHtSdgpjAJ2uDM2CIcmh4t0RHbYzWJ/JsOTX4EkIvSwtyNIq8hWm+DU
heuyAbI9dJvVPH0vF7Qf4O610/nSWVNoi53GJQ9Tcjkoy+MBnSdfvNxyADhus5ri
cybX1VdInYR5S9pPs45606Au9OCeCBo0YXFERcgU6Ya2L7KrGYecxaYQDVKcVgtm
bOD/GH8Fi0KvqJvSDWxYGK0vGoO2wO4yG6Mz1lkiOYbrIrMtcaadPw4LcXx+Aabk
5sciVjY5pLhUu2y2o21Grf8koav7ThJ0GjQKwMmk8GTzK3DKABCbIL27fubp4pcO
hjJ7ixkZTfOAOmke5XIKJDaUziUspi62HE3BAcrbvcLYturGOYErRGphHwkoqmXB
JlB35wYPksSVNOGNZd8yJBBqCJxs51x1BCVZaHxZGjJu+wRmCtDgGjSHIXor2Kia
uptUkCG2voMOfEOaEM0doKe+cRbWCf2VEdiIQ+eemCWP7fEgjKGG64EceQSh403t
5IJl2VdFCPqQxkenT3nHI/o+4ZcEaqZvBDKqtU0coh1h4Qjz8MXaC0rIwy4NmFuP
Jstu1rmDl1SbZR+vRQbd3KUZ
=pv02
-----END PGP SIGNATURE-----

--===============5576486361860786801==--
