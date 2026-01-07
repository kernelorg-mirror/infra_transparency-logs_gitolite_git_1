Content-Type: multipart/mixed; boundary="===============7231893041462673207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Jan 2026 20:16:25 -0000
Message-Id: <176781698525.922062.11378006839722645616@gitolite.kernel.org>

--===============7231893041462673207==
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
    old: 06190e1c86e4a0a30adf47ca20614c29b692dafc
    new: 1d1fd188691242fe4a66f7aca91f39a42425d3e8
    log: |
         1d1fd188691242fe4a66f7aca91f39a42425d3e8 Kconfig.ubsan: Remove CONFIG_UBSAN_REPORT_FULL from documentation
         

--===============7231893041462673207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1767816984 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1767816971-f26568c4b5b06c1874f9ead3127fa65f0b6f2ff0

06190e1c86e4a0a30adf47ca20614c29b692dafc 1d1fd188691242fe4a66f7aca91f39a42425d3e8 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaV6/GAAKCRA2KwveOeQk
u5UXAP0Zu+Jr+XPjIZJM/CR4mNNQaosmxpxKhmhJWre41IGXQgEA1GAmyccNdwSS
GQj70HFy+DiPjS/cNClgm5x4VtbUjw8=
=hQyv
-----END PGP SIGNATURE-----

--===============7231893041462673207==--
