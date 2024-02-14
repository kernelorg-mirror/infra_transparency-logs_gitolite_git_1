Content-Type: multipart/mixed; boundary="===============5223414536302590706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 14 Feb 2024 00:48:33 -0000
Message-Id: <170787171396.2023.16386686602903684009@gitolite.kernel.org>

--===============5223414536302590706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.9
    old: e49676a5fc83e5d396f45ce4b90ca9c44736c69a
    new: fd236653ab60bf64fde341ed9c940c04a542483a
    log: |
         a6eb64e7e32c7a6a502a19c20e3f04818091c2dc ASoC: codecs: va-macro: add npl clk
         58cef044e6ec88eef6f10565df8257138e2085ec ASoC: codecs: tx-macro: Drop unimplemented DMIC clock divider
         b396071681ca65e66f2a8fce240cde26a6db5931 ASoC: codecs: tx-macro: Mark AMIC control registers as volatile
         fd236653ab60bf64fde341ed9c940c04a542483a ASoC: codecs: tx-macro: Simplify setting AMIC control
         

--===============5223414536302590706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707871712 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707871711-5f31df0dc83a3db901cf789e3b86cc84a5bed69e

e49676a5fc83e5d396f45ce4b90ca9c44736c69a fd236653ab60bf64fde341ed9c940c04a542483a refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXMDeAACgkQJNaLcl1U
h9AhWwf9FK3r+Bw0JHCl5tiemy/rH8cOlO51pS22XZ3CL+mmEdjS14jR5Wzipdjh
NBBUHhLefPLZcM1EUYG9Cv8NNiq2glxX1o4eIs9L5HjvgMJjEwHFYaLAuCHDWhGM
RlNT8G2niUY0iVTXCWaF4+TvwGHkxd2POpdu0fdhrC0zSfiFdF+GgfgtDiIjesh2
ZhEa9uavZQs8waJbUAsO+zq+0qQht3ZGwhxnvAZJmKO0fZ6W/CpsQgsJWV+sLcNX
VFPrsjboAfFa7Iwg6chHXmdoDoTaKbzgQbkIOtQcoz/p2FvbGKon6C6ZZCzYSGmh
YUfOFEFcxeTTnllh9ltZwC3kz7BSoA==
=Cvpy
-----END PGP SIGNATURE-----

--===============5223414536302590706==--
