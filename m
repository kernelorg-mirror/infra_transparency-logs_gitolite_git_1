Content-Type: multipart/mixed; boundary="===============7734040166814477565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 22 Apr 2025 17:10:10 -0000
Message-Id: <174534181085.3108852.62116711905735763@gitolite.kernel.org>

--===============7734040166814477565==
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
    old: e5237062687ed002382de726ffb773f6495a6580
    new: f4e2f3f28908b880fbce544b0439ab9321685d31
    log: |
         4ea404fdbc39971814cd3eb36b43c11fb6f32e17 lib: Ensure prime numbers tests are included in KUnit test runs
         f4e2f3f28908b880fbce544b0439ab9321685d31 Merge branch 'for-linus/hardening' into for-next/kspp
         

--===============7734040166814477565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1745341840 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1745341809-d80ab8ffd4f4ca283963f209565aa9e3cc02c68c

e5237062687ed002382de726ffb773f6495a6580 f4e2f3f28908b880fbce544b0439ab9321685d31 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaAfNkAAKCRA2KwveOeQk
uyzMAP9hmMydBkoaC6nroO9zs3IOOu1QA1YO5s4o3UbgN7MlFgD/TMAKyGceRmTN
ndZmLW/TR9W3WwnXnEJi5DYYPNDIAwc=
=Mz5F
-----END PGP SIGNATURE-----

--===============7734040166814477565==--
