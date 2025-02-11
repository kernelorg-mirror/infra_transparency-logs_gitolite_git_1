Content-Type: multipart/mixed; boundary="===============0379506040191274371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 11 Feb 2025 16:33:46 -0000
Message-Id: <173929162609.1318010.12028868721555113137@gitolite.kernel.org>

--===============0379506040191274371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/move-kunit-tests
    old: b7c35d2fce33141e329817e72c02cbad13f6c8e1
    new: ffb31698e27c71c876a7bff599fb91ed2322098e
    log: |
         ffb31698e27c71c876a7bff599fb91ed2322098e lib/prime_numbers: convert self-test to KUnit
         

--===============0379506040191274371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1739291654 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1739291611-827cd3c13001f6b60643c983e23304e136a52e92

b7c35d2fce33141e329817e72c02cbad13f6c8e1 ffb31698e27c71c876a7bff599fb91ed2322098e refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ6t8BgAKCRA2KwveOeQk
uxSrAQD6DFYpR2kIRBlczphswtd0sDwa5DRzeK8X7M7Tzty5XAEAi2223ZmpgQ6P
2goNgPYwJXCPnq8PAU3FJseOdGUetgo=
=8vo/
-----END PGP SIGNATURE-----

--===============0379506040191274371==--
