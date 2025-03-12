Content-Type: multipart/mixed; boundary="===============4624091056098609116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 12 Mar 2025 20:24:21 -0000
Message-Id: <174181106151.885796.18181548710114852666@gitolite.kernel.org>

--===============4624091056098609116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: d70da12453ac3797e0c54884305ccc894e8c817b
    new: b688f369ae0d5d25865f5441fa62e54c7d5d0de6
    log: |
         b688f369ae0d5d25865f5441fa62e54c7d5d0de6 compiler_types: Introduce __nonstring_array
         

--===============4624091056098609116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741811089 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741811059-5711d6b4ecdf3b5d94b22a4934c9c5a5a0bb347c

d70da12453ac3797e0c54884305ccc894e8c817b b688f369ae0d5d25865f5441fa62e54c7d5d0de6 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ9HtkQAKCRA2KwveOeQk
u+xPAQCSpC34O/5YkQRB1eLd0SM5HqmlMqlN9lYlSMAC7HiDfQEA4YbATB6iDyoh
xK1ijrqcuTOkNeGY9WGe0kZdp8wC+go=
=03E4
-----END PGP SIGNATURE-----

--===============4624091056098609116==--
