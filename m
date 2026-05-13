Content-Type: multipart/mixed; boundary="===============8907615433024612173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 13 May 2026 04:49:09 -0000
Message-Id: <177864774943.686063.2912627111556246261@gitolite.kernel.org>

--===============8907615433024612173==
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
    old: 730cc6f553ecaf8def4849018c411644ef46c72c
    new: 97d272699e06bb60883333447cb628b6e846cbcf
    log: |
         97d272699e06bb60883333447cb628b6e846cbcf stddef: Document designated initializer semantics for __TRAILING_OVERLAP()
         

--===============8907615433024612173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1778647748 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1778647727-0b5d6c54e30c3d1b6ff08762a949393348375cda

730cc6f553ecaf8def4849018c411644ef46c72c 97d272699e06bb60883333447cb628b6e846cbcf refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCagQCxAAKCRA2KwveOeQk
ux2OAP49IiBfDyAL2qCGNQu+ehK2sp/Z+hSBifF1aOjocizqIwEAgrHCEx95+oLW
r5Va93a1uS0wKNOAWIbJFKeGBzWLOQE=
=pkfQ
-----END PGP SIGNATURE-----

--===============8907615433024612173==--
