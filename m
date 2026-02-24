Content-Type: multipart/mixed; boundary="===============7232106663408549994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 24 Feb 2026 23:26:12 -0000
Message-Id: <177197557261.1522204.6428210459835182989@gitolite.kernel.org>

--===============7232106663408549994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 8e795ac93b645294b77799c373f95e115e46a71b
    new: c471bbfb03f639ea9ec53a4b30ae6cba509eb2d1
    log: |
         a74a57773d43d87ab4cc8ac4fdfa0fa511e43da6 drm/amd/ras: Fix type size of remainder argument
         07c00a03a06b6bdf3121bb1747ad770fbaa30f5c vdso/datapage: Define vdso time and rng data pointers as pointers
         c471bbfb03f639ea9ec53a4b30ae6cba509eb2d1 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============7232106663408549994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1771975570 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1771975547-b2b676359f594a4a44db27c91bfd2217b022bf72

8e795ac93b645294b77799c373f95e115e46a71b c471bbfb03f639ea9ec53a4b30ae6cba509eb2d1 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaZ4zkgAKCRA2KwveOeQk
u+t3AP0VApPlv6FFfc+3PhdBRgFwWp/U4YYK6ho+2z969eXi0wEA0RXRaOEmF1Nk
GCVTHNsZ8iXbtJ10kASf4jwFQkVtbwM=
=Mfrj
-----END PGP SIGNATURE-----

--===============7232106663408549994==--
