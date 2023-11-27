Content-Type: multipart/mixed; boundary="===============6990334966132917744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 27 Nov 2023 12:07:56 -0000
Message-Id: <170108687684.2023.8124810278607438331@gitolite.kernel.org>

--===============6990334966132917744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 00f7d153f3358a7c7e35aef66fcd9ceb95d90430
    new: 4ded3bfe1db655367642aadba91aee770cbab317
    log: |
         0ed04a1847a10297595ac24dc7d46b35fb35f90a debugfs: fix automount d_fsdata usage
         f4acfcd4deb158b96595250cc332901b282d15b0 debugfs: annotate debugfs handlers vs. removal with lockdep
         8c88a474357ead632b07c70bf7f119ace8c3b39e debugfs: add API to allow debugfs operations cancellation
         b590b9ae1efc30e52f81d95cdb2519a4c248b965 wifi: cfg80211: add locked debugfs wrappers
         3d529cd11f2b6c1c3b8e084269152eb30fbb96f5 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
         4ded3bfe1db655367642aadba91aee770cbab317 wifi: mac80211: use wiphy locked debugfs for sdata/link
         

--===============6990334966132917744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1701086852 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1701086852-cc10bbda4e5a0309a4cf5c0071d2c6a811268fe6

00f7d153f3358a7c7e35aef66fcd9ceb95d90430 4ded3bfe1db655367642aadba91aee770cbab317 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmVkhoQACgkQ10qiO8sP
aACYfxAAjsfSed3Z7VslkAyZPxGApflz3JppAMmTQVxuyHpJEBpwaK7T6slDdbA7
JcSy0p6yGG9G0JB4zUe2K/3+aRyxQFXE8o+rgpHPssUUwrZOWjmtxPPRXV99EqzL
iUdfbstJ0mrp0qLNz6RD2dmgN91YXEgLRqZ/qvS9bvZfu5OAa7yoqxGZ/dYutQJl
Kit+0g7zYLJE0DceVfxnh7S/D7W0EXZNhzB/DlCkmpt9OU89Y9bBIrEfSX080zD2
eqTjcNtGIugQdOUv/C4UU5dnyowoaip7b+MuJI3yG1YSwUH7lm5GKfz9R4WAh/GQ
J9eKX633ySXK6KkLvSvTjH0xe3jXjEVk15nCy/XbkQcIgot1GfYgMEjnrmbTPOL1
9OYZP9t9MggihOY3714AjzLQJ5lIJhkTKVDiC1my00nMbnEUqxwdRMwg11GGGaEB
x/idXe7P8WusZKJFW8k71hwA9xDBrLSRbvqe3s6AAh4AqYAMt9Ltm+2WRgLoVnQu
/UJaUqyPebC72axTDhxEAu2VbA5JIB7PRWroBnGwDXbuam0AvcYOCLtP99bARNr2
rHb05lP7vb3euen4HaF4ryg6CgC0KMLrq2jVaY2ZQQ3bZ5INVSEaRiVcrDPsrDk3
3aAA7liqWtdKvFk7nyXfgQTry81dVBGowDRxuEPHaU6c823cQa4=
=GAft
-----END PGP SIGNATURE-----

--===============6990334966132917744==--
