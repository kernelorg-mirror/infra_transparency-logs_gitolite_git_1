Content-Type: multipart/mixed; boundary="===============7172083685481053857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 06 Feb 2026 22:09:45 -0000
Message-Id: <177041578525.175143.16534272772951685978@gitolite.kernel.org>

--===============7172083685481053857==
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
    old: 52d3cfa9bfcd43bce35ea48badf27036f66b4b74
    new: cf0045ae5c173df9b2e0b29c9dcf62f23413f128
    log: |
         cf0045ae5c173df9b2e0b29c9dcf62f23413f128 coccinelle: Add kmalloc_objs conversion script
         

--===============7172083685481053857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1770415783 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1770415772-ce38dc53524fbd3720e2e63294b31a4657fcb6fd

52d3cfa9bfcd43bce35ea48badf27036f66b4b74 cf0045ae5c173df9b2e0b29c9dcf62f23413f128 refs/heads/for-next/kmalloc_obj
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaYZmpwAKCRA2KwveOeQk
uw0MAP0bPugO4OvxbGls02XHh1nWL4jsSuzT5GJVD0UHwQPMjwEArojhVddPtCGr
z/Uirz2WxXLJF9YqaavWpN04iWZzFgk=
=DBdk
-----END PGP SIGNATURE-----

--===============7172083685481053857==--
