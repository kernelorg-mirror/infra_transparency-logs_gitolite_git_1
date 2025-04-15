Content-Type: multipart/mixed; boundary="===============1222013162201339420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 15 Apr 2025 20:47:00 -0000
Message-Id: <174475002048.2825107.3565744219667203181@gitolite.kernel.org>

--===============1222013162201339420==
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
    old: c28439098fc016b7654d8c3cdbf2ae6f70c16ed8
    new: 6e1fa8af216631ed4c5e425d8d09c8b6e03ef682
    log: |
         7fd007c84e4b8ccdaf28055eb18e9355d2a914e3 ubsan: Fix panic from test_ubsan_out_of_bounds
         6e1fa8af216631ed4c5e425d8d09c8b6e03ef682 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
         

--===============1222013162201339420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744750048 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744750017-85d0aa58fc714470795a7671d442ee80a525565f

c28439098fc016b7654d8c3cdbf2ae6f70c16ed8 6e1fa8af216631ed4c5e425d8d09c8b6e03ef682 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ/7F4AAKCRA2KwveOeQk
u6kmAQD65yJg4S3wedTBxIFmfVwg1GDW4bGDhDJOgnsZDbqFtAD/SBYEOxUBp5/U
i2RzTIn+WeGdvmVBtt5Xe+2PlNLfWgA=
=g1lT
-----END PGP SIGNATURE-----

--===============1222013162201339420==--
