Content-Type: multipart/mixed; boundary="===============4426703445463160280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 12 May 2026 15:22:36 -0000
Message-Id: <177859935620.76602.16894729705935242453@gitolite.kernel.org>

--===============4426703445463160280==
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
    old: 3c74955937520e6aabc0ec921b1bfe01734c6abc
    new: 730cc6f553ecaf8def4849018c411644ef46c72c
    log: |
         730cc6f553ecaf8def4849018c411644ef46c72c stddef: Document designated initializer semantics for __TRAILING_OVERLAP()
         

--===============4426703445463160280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1778599354 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1778599343-7439c323351872be0792eafdc07375d1d9649bda

3c74955937520e6aabc0ec921b1bfe01734c6abc 730cc6f553ecaf8def4849018c411644ef46c72c refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCagNFuwAKCRA2KwveOeQk
u/CJAP9Rf72qvd/+EBApI9361/8LABIBkqcFh51OmB8HYqa3AAEA47X2y5RkM9VI
6TCYJrnVSpAZJe4MFXDobyfQS1iwUQE=
=ivW4
-----END PGP SIGNATURE-----

--===============4426703445463160280==--
