Content-Type: multipart/mixed; boundary="===============9034099224412571455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 25 Mar 2026 12:24:18 -0000
Message-Id: <177444145832.3958147.12704538976232713145@gitolite.kernel.org>

--===============9034099224412571455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 57fca3a8ed8e8e42b456bef93055e8b73b1e358f
    new: 3dacdda5e643303a3e56ad303312dfcf72b6fafe
    log: |
         7795014962fad6cbe11aeb89ccf901b8d7cadcee regulator: dt-bindings: dlg,da9121: Add dlg,no-gpio-control
         6c2505e185b09e506542956f473631cc09afc403 regulator: da9121: Allow caching BUCK registers
         3dacdda5e643303a3e56ad303312dfcf72b6fafe regulator: da91xx: Allow caching of buck registers when no GPIO input control is configured
         

--===============9034099224412571455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774441456 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1774441456-0d086ac2bc7cb8116b07c7313a959dc0912d6675

57fca3a8ed8e8e42b456bef93055e8b73b1e358f 3dacdda5e643303a3e56ad303312dfcf72b6fafe refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnD0/AACgkQJNaLcl1U
h9B2Twf/TseHO34uqrWRqGJe3bua0fErmxCKqA4rknNSnuUNGzxcZNNLTHtQH5Ap
9PkeMG3FMlzcSHC5i/0S5battTOIG/S4duwmNOGc7MJjFKL0zlDPhvb3oSezkeFT
SbsBS2i1WifNoxNEiQin6KQzEp7o8JAidiwMw+WL0Q3SlRR0nTw4ZuERV2gQINbj
tJR0nQVFCe0ECt4Y2y1Z+6WyeEwlp3j39UwX7Jr4/SACiCCyPkEMHUuj1fqPYBfx
AuiZBeu00ibu/F6N7ZE+8MfDsG6B8H27+wpboH/kBFcqndIqa0kJDsExfDKuzEpJ
ZuMXCRg796wTxqf3Ycdxcq3LzEMuCg==
=MD/q
-----END PGP SIGNATURE-----

--===============9034099224412571455==--
