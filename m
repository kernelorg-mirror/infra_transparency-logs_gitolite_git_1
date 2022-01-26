Content-Type: multipart/mixed; boundary="===============8855344363529082142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 26 Jan 2022 17:53:48 -0000
Message-Id: <164321962872.6958.18176033593871642466@gitolite.kernel.org>

--===============8855344363529082142==
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
    old: 6d01f36f9e49e17c3473fc5d9af67b5f32df5c87
    new: 71732e24609b5a7af96efc89aebde55f76c1de3e
    log: |
         7499b529d97f752124fa62fefa1d6d44b371215a mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
         597568e8df046ebf349c706b281a711297ab20fb misc: rtsx: Rework runtime power management flow
         b11a3c7a4b31fbc331670d5e2378ed71a4334be0 misc: rtsx: Cleanup power management ops
         71732e24609b5a7af96efc89aebde55f76c1de3e misc: rtsx: Quiesce rts5249 on system suspend
         

--===============8855344363529082142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643219624 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1643219622-f1c3b1aff091a6b85da6d692107508b6d8abc638

6d01f36f9e49e17c3473fc5d9af67b5f32df5c87 71732e24609b5a7af96efc89aebde55f76c1de3e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxiqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WSAP/0KgbRhC2J7d5m7t9GX0
fpggrCT9hrseCAXfc7pvFQLbI2+gJ+2+GPFMwMxBHYwkgrQZDWCwo85/i1g7lvH/
0zDzNciuyH090swjxX/Pt4/1Z/SsXt3wm6n2wcgIC1nqxpFrGWIHyCW+noezNeJY
faJrhD0RvmR3YEQWV1niCNoMxu/xa7S0heHZiDOGfOv4u/VN3sNjn9YJsna+oW15
IrSha05QphrzuDc8N3YijYujyuHQIOpFI8OryBMs/BxBtck/MSUPB0g15RI5vSd9
5pnEJVzMeuqDMYBCcn7QjuEwYFsOAv7pz9wGkVdd2TqNKxw7AVdQ8ErjzpEBiPZl
RStE4ai74fVjLRGNP9r+4Zo6JNSIkNB1KqOtSM/IzbIIvjcrhMNDZ84fZ/5WjPAh
pwvXMVjKThLEGL+JDvLKiwqlE+ZkW2Eq+EF1vUslZSwngeBanR9QTf9D4tOSJ/bu
IMmkXcNqC+yRZEFKDmZeCfxmjtMJUEgkWLlBB+oQkVKaij7/aM98KoN8y6p/NJed
pbDAGKL/0geCrZyd4zhKuLWciBqjgycfHyBMdJ26zSw4GH6WOwNP7FedLfYQ6Usf
XLit0bzni7xml5r0h8I/i/WncOKFVt9+F7TKMhp8LHH090E2O15C8KxSwD4g1JHd
6ztAETJ1pgK43WtERq6wDfsj
=ihzB
-----END PGP SIGNATURE-----

--===============8855344363529082142==--
