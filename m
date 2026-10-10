Content-Type: multipart/mixed; boundary="===============6650483473747883998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 10 Oct 2026 08:13:48 -0000
Message-Id: <179162002842.1919128.3052045668854910051@gitolite.kernel.org>

--===============6650483473747883998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/dev/next-20261001/pigz-recursive/v2
    old: f921f13f2d11cf58210a966c715374d342fb92d9
    new: 5317d246f072c2d7f01833a6f0b8b2929c2e874e
    log: |
         2f40e89389cd5fbea380b57aba0d0c7b1c6ed396 kbuild: Mark the gzip recipes as recursive
         5317d246f072c2d7f01833a6f0b8b2929c2e874e kbuild: Mark the initcall ordering recipe as recursive
         

--===============6650483473747883998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1791620027 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1791619995-af1179367aafe928a36592cb166962e4fbb20b62

f921f13f2d11cf58210a966c715374d342fb92d9 5317d246f072c2d7f01833a6f0b8b2929c2e874e refs/heads/dev/next-20261001/pigz-recursive/v2
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCasnzuwAKCRA2KwveOeQk
u4FuAPoCLsbQB5MXTYPMpR7tGQPBVHCKmwW50vMOZmfMfLL70AEAqf/5RnB5Iqp0
R0LGPTUrBSIMPjvBLwHyCl83wgCA6gE=
=ahlO
-----END PGP SIGNATURE-----

--===============6650483473747883998==--
