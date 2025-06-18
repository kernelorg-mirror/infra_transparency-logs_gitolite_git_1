Content-Type: multipart/mixed; boundary="===============7136752647741825446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 18 Jun 2025 21:30:23 -0000
Message-Id: <175028222321.1137381.12897672065336085312@gitolite.kernel.org>

--===============7136752647741825446==
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
    old: 4bfbc2691de8c869339090e851703209b17ba378
    new: 29bb79e9dbf1ba100125e39deb7147acd490903f
    log: |
         29bb79e9dbf1ba100125e39deb7147acd490903f stddef: Introduce TRAILING_OVERLAP() helper macro
         

--===============7136752647741825446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1750282259 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1750282221-51d570bdf8479bb4dfeb946e4dbc4a5be524f47d

4bfbc2691de8c869339090e851703209b17ba378 29bb79e9dbf1ba100125e39deb7147acd490903f refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaFMwEwAKCRA2KwveOeQk
u+keAP9TIkXlLOCR+teRpnTWv/rey51VmDq3hhIZ4bRAxeL7rAD9ESGDK9LwvzOW
TdJjqWRoVz23qsJ/UZN5Xq+bQSrQagc=
=fkk3
-----END PGP SIGNATURE-----

--===============7136752647741825446==--
