Content-Type: multipart/mixed; boundary="===============7375364426906904286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 16 Jul 2026 01:12:32 -0000
Message-Id: <178416435222.1801053.17581845656691409516@gitolite.kernel.org>

--===============7375364426906904286==
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
    old: b3a7aa9c0020ae549a0d4964867ff66d2bd61709
    new: 3421b9b056a6576d0ebac1030eafb48ad0544092
    log: |
         3421b9b056a6576d0ebac1030eafb48ad0544092 selftests/seccomp: Fix pointer type mismatch build error
         

--===============7375364426906904286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1784164351 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1784164349-ee8c9fe2d829d9b6101f25eadda8c5e6c1f33a62

b3a7aa9c0020ae549a0d4964867ff66d2bd61709 3421b9b056a6576d0ebac1030eafb48ad0544092 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCalgv/wAKCRA2KwveOeQk
uyqQAP4zmnBLoZVHk+6nxxYXcUvijOpYY16H4wBWvwQ1mQE0VQD+LRDXt/6JKrJd
ldxr9NoWL9wW1OHPNovCyb1KFJOHAAA=
=l9p4
-----END PGP SIGNATURE-----

--===============7375364426906904286==--
