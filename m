Content-Type: multipart/mixed; boundary="===============0640764734727227629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Sep 2025 19:33:51 -0000
Message-Id: <175701443196.2128045.9749036015904897341@gitolite.kernel.org>

--===============0640764734727227629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 9004a450fccbeb40a71cc173747da37a459fd4dc
    new: bfa4d097f24e416b59a2d6146b29079928afbfea
    log: |
         f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
         16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
         ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
         bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
         

--===============0640764734727227629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1757014480 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1757014430-a8d281137f9612f97ea2333ebdf0bce19ec0c796

9004a450fccbeb40a71cc173747da37a459fd4dc bfa4d097f24e416b59a2d6146b29079928afbfea refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmi56dAACgkQJNaLcl1U
h9B3iwf+O4UEpU9GDLz5DVPXhKXdJKO824lsgEslVl2NMAfq1JB5x1IE5BziqFQX
aZXFXm1IfsOmsRSFsDNvnNasJEtgS8NseaRnGTPDWFkzpx5VwDW65OIci7sOZHJ0
5vcFFoXdLtaYUKTOHzubMw3UElaqgTdKOQiN9Oq2oCRf0awuu1pKSviKzawInHVU
NrXEdmnhYve17H/7AXNJmpCi7FwoORCX0Xa8Zo3C00c5hojLKLdHJG+ZykZpmYZ9
9//MmbkH8f0PyiPiewHNOJvIokBWFEl6OmD/hR8rDZSyUGkAKt3yV3FfSHqB9R+Z
5r1mkk2OaH6CYCW7GybKHtEXFdBWYg==
=QjYj
-----END PGP SIGNATURE-----

--===============0640764734727227629==--
