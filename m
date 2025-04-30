Content-Type: multipart/mixed; boundary="===============1701672651366994623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 30 Apr 2025 18:49:03 -0000
Message-Id: <174603894369.936806.15864021574268729483@gitolite.kernel.org>

--===============1701672651366994623==
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
    old: 00d56ff2a584cb2c14c6bd729460f0b21631bac4
    new: 788d882e609feab58b17b3d4fbf626400476de73
    log: |
         788d882e609feab58b17b3d4fbf626400476de73 hardening: simplify CONFIG_CC_HAS_COUNTED_BY
         

--===============1701672651366994623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746038973 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746038929-ea1ae152f3515f8988233b36b8d7362bd64e72ba

00d56ff2a584cb2c14c6bd729460f0b21631bac4 788d882e609feab58b17b3d4fbf626400476de73 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBJwvQAKCRA2KwveOeQk
uyuOAQCJ6+r+4QRcGZNwDZ7ill1BG9Cj84S+XDvADN/YKQ2l2QD+PqH9dEfpuAp6
7BS2qLsuYLoRVvPTCsmFyZkiOOLmowo=
=yFWu
-----END PGP SIGNATURE-----

--===============1701672651366994623==--
