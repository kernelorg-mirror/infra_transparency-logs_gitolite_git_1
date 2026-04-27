Content-Type: multipart/mixed; boundary="===============2472701219557099752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 27 Apr 2026 09:44:27 -0000
Message-Id: <177728306743.3650483.1244372741303621775@gitolite.kernel.org>

--===============2472701219557099752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: c7ecb6a61908c2604dda6e42da66724d256de7b9
    new: 8ed3311131077712cdd0b3afec6909b9388ad3e4
    log: |
         dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
         74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
         8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
         

--===============2472701219557099752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777283065 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1777283065-768f0fb747fd720aa79c8dad26908531d4d601c9

c7ecb6a61908c2604dda6e42da66724d256de7b9 8ed3311131077712cdd0b3afec6909b9388ad3e4 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnvL/kACgkQJNaLcl1U
h9CFQgf+PmIJ8minV+r2N+afU3G3Phiz0LrnYclBi/4UcYvRKnWzwNmX6iUkxKwH
on+9GHdk2HvKXEQDiXqZEwxsDAXmOREIrvttTTbBlII1Yf/I5qC8+gBcJWOdL+Tv
U+4ozsepAr6H6Ax9Rprbo/fFcpX/C+vAbKF7RRYzkN7oKJOats2/DZaCVo6CbmPR
Bg+BsrpqCO5LpmJcbrp1vtssrHZoPHK5PfEam166L077JnD0kFQz61Th0Q9nccnY
YhahbGJy/4CdIJC773lqTMzQ1s4cycdeRLqIoDVKuSQX3ExYjrsbVVlInAczbWpW
Z8HJMmgpfRaIEXTq8xAAoIN/LCkaWQ==
=JSuX
-----END PGP SIGNATURE-----

--===============2472701219557099752==--
