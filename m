Content-Type: multipart/mixed; boundary="===============8478741509835396866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 04 Feb 2025 17:47:54 -0000
Message-Id: <173869127442.1143390.3552154617405983853@gitolite.kernel.org>

--===============8478741509835396866==
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
    old: dce4aab8441d285b9a78b33753e0bf583c1320ee
    new: 28d00b3e595347838b7a0bc37fd63a6b156754a4
    log: |
         591baa11282255037791a43a690aca51f4564cc2 stackinit: Keep selftest union size small on m68k
         28d00b3e595347838b7a0bc37fd63a6b156754a4 stackinit: Fix comment for test_small_end
         

--===============8478741509835396866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1738691303 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1738691272-5a5b587a16d9576d53cc6de0958866ba2f8c4cac

dce4aab8441d285b9a78b33753e0bf583c1320ee 28d00b3e595347838b7a0bc37fd63a6b156754a4 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ6JS5wAKCRA2KwveOeQk
u3qZAQD7gkQeBxN/liqpJ1tuLZnFFa1H8fdezdmAg48IgH1wuwD+Mk/UzpQO05ut
0yoTrXxuRJHdDYA+iQzgvbov4eRrjw8=
=oJeA
-----END PGP SIGNATURE-----

--===============8478741509835396866==--
