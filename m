Content-Type: multipart/mixed; boundary="===============3253125628413887951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 08 May 2026 08:05:26 -0000
Message-Id: <177822752687.1718641.7153644518995728931@gitolite.kernel.org>

--===============3253125628413887951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 27997aca820b6a3ccdddc0fe522bb5c5e5e07d48
    new: 6e85ae150e53ccb02069b1a308dbb661fa788f63
    log: |
         71a1d9d985d26716f74d21f18ee8cac821b06e97 xfrm: esp: avoid in-place decrypt on shared skb frags
         c31b94a4231c974dca12e6b83f2af1d1d95dfc5e Linux 6.18.28
         6e85ae150e53ccb02069b1a308dbb661fa788f63 Merge v6.18.28
         
  - ref: refs/heads/linux-rolling-stable
    old: 87243017ceeebafc53b57e1aa588f5b5a4ec6cf1
    new: b76d4ff95d69e115996bfdaa3fb24a676b58f661
    log: |
         52646cbd00e765a6db9c3afe9535f26218276034 xfrm: esp: avoid in-place decrypt on shared skb frags
         3fd2ca34a3e7d1f52e7deaa27016379935ae0845 Linux 7.0.5
         b76d4ff95d69e115996bfdaa3fb24a676b58f661 Merge v7.0.5
         

--===============3253125628413887951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778227525 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1778227525-583956867785d723237cfce27c8a4ded43eb4c32

27997aca820b6a3ccdddc0fe522bb5c5e5e07d48 6e85ae150e53ccb02069b1a308dbb661fa788f63 refs/heads/linux-rolling-lts
87243017ceeebafc53b57e1aa588f5b5a4ec6cf1 b76d4ff95d69e115996bfdaa3fb24a676b58f661 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn9mUUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dtUP/AjqyFYed8IlG7/CnDvk
RqydxkxUuM4E+qj2HhgcJIFNmbi4jn7+mB6PGXOFCez0p4vYc1wFQZeRr6/npxql
4bhoVaj7x/s1oVEsm70VkCAdE0RiCQ+uWmdDSgu53smtOYXFuvNdso/MHc+Cg77Q
y3l6iQ3iOsMhNxYfl+cRMfxVoumCSKmOvbd646lnYVE7Gb0VHU9+zsVYScNx+JW/
cvH07uL06BV2Eh/bHSQ6C4GaJdjom/iNr7ksSJ8z7e+FuQWtV5uiUhGv3e6Esi8c
6MWOXIAV3hQ+JsXww1/Nk8l7TPYLnLdTW4Qttiyzb6RXzXfmNyiZwmC91jkF7vXw
OryWotE7RauB3d6s2fFhsA5pdacZC7pQyY/0o68HIjvgMNAyVDViS0e8Vvm4CW1h
SkpyQORPzFyMMkHXrUn4Fh2rQfrKfhbbdpHy0VrjEITER07862SecCiRpGm+Amnx
WxAktWtYSeM9ors3JAY8nSQINuaPkXrwxdyhFPDb9khCwzu82eW1iHETVp8i/vSp
53qRfGNeeQL4yH++DfkFj5KUKkada2ZQVUk74Twm4I3jJWZTnll0BfkWvMcbmqlV
ylZXfOJZInL4QPZuPiYpVOkM2fsJLpwdd3FsUO65um0tOtznw0KJJbZHwY2z0KI4
Q06wHrVBJXSr75L+JYAdf4GH
=9mmB
-----END PGP SIGNATURE-----

--===============3253125628413887951==--
