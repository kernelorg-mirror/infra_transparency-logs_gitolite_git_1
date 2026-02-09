Content-Type: multipart/mixed; boundary="===============8516893282855974029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 09 Feb 2026 18:49:00 -0000
Message-Id: <177066294008.3562656.3534337166703801311@gitolite.kernel.org>

--===============8516893282855974029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kmalloc_obj
    old: cf0045ae5c173df9b2e0b29c9dcf62f23413f128
    new: bdc5071d7f7bb82589737741e9bf19820ceb7a6a
    log: |
         bdc5071d7f7bb82589737741e9bf19820ceb7a6a coccinelle: Add kmalloc_objs conversion script
         

--===============8516893282855974029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1770662939 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1770662937-982eca0d394095e8b65e8373e02486761750cca7

cf0045ae5c173df9b2e0b29c9dcf62f23413f128 bdc5071d7f7bb82589737741e9bf19820ceb7a6a refs/heads/for-next/kmalloc_obj
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaYosGwAKCRA2KwveOeQk
uxiaAQDON9P1hBP4mU8Up/kd51hYPs6ltHEEEV9IM9MC63UelQD/cIBP+xs7yL1J
V8IuzH7nXjRSXaLuci8zBYHf9OZluwk=
=5DIE
-----END PGP SIGNATURE-----

--===============8516893282855974029==--
