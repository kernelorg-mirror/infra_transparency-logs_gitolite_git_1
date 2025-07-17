Content-Type: multipart/mixed; boundary="===============5987029260961201047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 17 Jul 2025 23:37:59 -0000
Message-Id: <175279547909.1078733.15932218540938205815@gitolite.kernel.org>

--===============5987029260961201047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: 8030790477e839b94a10032c490132e47926cb02
    new: 7f71195c15dcf5f34c4c7f056603659374e3a525
    log: |
         7f71195c15dcf5f34c4c7f056603659374e3a525 fork: reorder function qualifiers for copy_clone_args_from_user
         

--===============5987029260961201047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1752795512 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1752795470-f8d11cde342e0aaf5c0db45bced8a749670687c5

8030790477e839b94a10032c490132e47926cb02 7f71195c15dcf5f34c4c7f056603659374e3a525 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaHmJeAAKCRA2KwveOeQk
u9oeAQCTdJOZgLu8zuPRzdhM3MWPsKjykqyfxDBAguE4cgMz+AEA3+QfsgZQncr1
eURGZ+h0DdJywhR9Hwt16NFFWusOMwA=
=ivxx
-----END PGP SIGNATURE-----

--===============5987029260961201047==--
