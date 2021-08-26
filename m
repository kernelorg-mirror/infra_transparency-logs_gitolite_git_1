Content-Type: multipart/mixed; boundary="===============6692496550058613364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 26 Aug 2021 08:45:53 -0000
Message-Id: <162996755369.6362.10363746737495206619@gitolite.kernel.org>

--===============6692496550058613364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 093991aaadf0fbb34184fa37a46e7a157da3f386
    new: a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5
    log: |
         89b9f3f39a088a7a0f833621dc62acb201a37ac5 staging: r8188eu: fix scheduling while atomic bugs
         55cdf7d7b2a187d0c2bcf11ed70e2eeb192713da staging: r8188eu: use GFP_ATOMIC under spinlock
         6277fbfdd29ca2fbf5da33e3931087b5356c770b staging: wlan-ng: Remove pointless a3/a4 union
         86a0727b096dfeb90c10e74b4d6e70c1c237b29a staging: wlan-ng: Avoid duplicate header in tx/rx frames
         30e98ce81bbb51f78134dbeca232f1d4ab215434 staging: r8188eu: remove unneeded semicolon
         fbdbd861c8be66dc6d87f3bdeaec41d7a8efde9a staging: r8188eu: remove unused function rtw_add_bcn_ie()
         a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5 staging: r8188eu: remove unused function rtw_remove_bcn_ie()
         

--===============6692496550058613364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629967538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1629967534-8dd556b1366025335995be47684f0b1f0f98b58e

093991aaadf0fbb34184fa37a46e7a157da3f386 a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEnVLIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1DsP/RJYaKJ6eSAd4JposLwK
EgWjcL4bFKJ2hg27hAeauPQfnQxAT683pLyzygKIKGx5EMp7G90aUrZGTEzp7PK6
KLG1qtvLg45HOvig2/rIU2RaPEYpjDGRutVrtVMJfjya/gYbic3cvuYir/FGLuLf
a72yHCb6qHDoG45QCXRUyhMQZLSx61IDKNIYO2YkbZeXXK8ozu/To8d2JV4tZMxt
rX1J2ySBvOn/NAlTNh/bMKSmII7sX+h8ptJ//3yLx7PiPJLR2cxB7r8Zaq2QXl22
OX12kgjloea+zDAsFz7StmtaJobDOsd53Nme/WTlcwPlARk/9ykVYEqy0F+LcyfI
GdHLZB2+cMga7O1DoSxbylwnVD87MsCiFjNoB4vWOnJXKrxXwFvMdkTw5CMdq1YB
Q78kgs7t8chRBqPl+3pquJYrdHqrd1DmlPrm8OYyW1c1horCuR1Ji7a7UbvVVrrZ
T+e/5DtZbe4J6efqRt4qJ0+olILwqRygxUxm1f1HXrBe8O6MAddPH8iYic3SJvZh
aKfZQ7eBz/GAktnsoiq6pX9FxkDQmy0oUa0JouGNAGVdiE269t/lg6qL/30y1XVV
upo3yFNEb6hNDkb5cErycMHqLUOev+jY32dG3f67SrS9yAUhiOAimGDIb05F2aco
q3eKiUTY4zNVVqW4i8EZA6rC
=nd8K
-----END PGP SIGNATURE-----

--===============6692496550058613364==--
