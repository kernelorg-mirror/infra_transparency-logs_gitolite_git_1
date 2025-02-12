Content-Type: multipart/mixed; boundary="===============4853979836977849347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 12 Feb 2025 22:00:20 -0000
Message-Id: <173939762028.2767229.1186879164254657622@gitolite.kernel.org>

--===============4853979836977849347==
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
    old: 51adf5bbe346d32efa134c1e3cbee5bd5635c2a9
    new: 0ef71a1dc3a5355f229e2869e97de94e8e7ec7d0
    log: |
         2be6ce9d9bd040780dda8d456fe8696a48d805be unicode: kunit: change tests filename and path
         9ab61886ac683e8ff1b261a1738d5e68cd645604 lib/math: Add Kunit test suite for gcd()
         313b38a6ecb46db4002925af91b64df4f2b76d1f lib/prime_numbers: convert self-test to KUnit
         0ef71a1dc3a5355f229e2869e97de94e8e7ec7d0 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============4853979836977849347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1739397649 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1739397618-9e05ffee52d372733f44f80d82517e2a1e582293

51adf5bbe346d32efa134c1e3cbee5bd5635c2a9 0ef71a1dc3a5355f229e2869e97de94e8e7ec7d0 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ60aEQAKCRA2KwveOeQk
u2YHAQC8Uje+rMHMZAHeFXSzexXW4VLLzft+jftyDBZ29feXsgD/YW+oahKZFit8
m/fEDYeohirXSWHbLOrzxM0lZ1Ji9Qg=
=CMhI
-----END PGP SIGNATURE-----

--===============4853979836977849347==--
