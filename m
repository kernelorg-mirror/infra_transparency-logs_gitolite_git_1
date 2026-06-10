Content-Type: multipart/mixed; boundary="===============1953166083612092467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 10 Jun 2026 01:16:13 -0000
Message-Id: <178105417372.4024746.7536962918852835536@gitolite.kernel.org>

--===============1953166083612092467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c0771e9ee526eabfb056a8a1824a78b012f88daa
    new: 35201f1fcf3a369973f57bf3285ff3c69a39f03b
    log: |
         0fe1408d31e05241d8fc5ba34d6e92becfd448f2 Keep coverless review trailers on patches
         35201f1fcf3a369973f57bf3285ff3c69a39f03b ci: suppress pyright version nag with PYRIGHT_PYTHON_FORCE_VERSION=latest
         

--===============1953166083612092467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1781054172 +0000
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1781054172-d5956657a8af90847ff462faf1cc500a3e0973ae

c0771e9ee526eabfb056a8a1824a78b012f88daa 35201f1fcf3a369973f57bf3285ff3c69a39f03b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaii63AAKCRC2xBzjVmSZ
bNSCAQDmLC9B3bufwmztlAikNxAgDYF7CtMOUi6/NIvyqUh6FgEA8f3kiPS1GoWQ
NnzrNOvqYzZSlrx9+IYIVPeobNJR0gg=
=Ilfa
-----END PGP SIGNATURE-----

--===============1953166083612092467==--
