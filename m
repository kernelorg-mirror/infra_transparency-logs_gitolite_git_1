Content-Type: multipart/mixed; boundary="===============3746453199196294470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 05 Nov 2020 16:44:36 -0000
Message-Id: <160459467653.12528.8874687387287352551@gitolite.kernel.org>

--===============3746453199196294470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: bc3955c99cd0f9a89e22b4c66118e960f120d372
    new: b8f94957765629e6a0d89abb4ff7e06e6565f61f
    log: |
         20f64a1db8a06fdf4ed03375546f8d3555cb6cc9 ASoC: qcom: lpass-cpu: fix warning on symbol scope
         8bfe8c967546dc05385b52bac49ad972fea5887c ASoC: mediatek: mt8192: Fix build failure
         df3d6390fa0ad48eecbe0b48acb4d364a70cd378 ASoC: mediatek: mt8192: Make some symbols static
         4c22b80f61540ea99d9b4af0127315338755f05b ASoC: pcm: DRAIN support reactivation
         ee5d28e735082a5676c85bdc578653097e4e29e2 ASoC: q6afe-clocks: fix warning on symbol scope
         ec4177c83456b9e84d796ed0bc7656fd922937cb ASoC: samsung: i2s: Remove redundant null check before clk_disable_unprepare
         b8f94957765629e6a0d89abb4ff7e06e6565f61f ASoC: pxa: pxa-ssp: Remove redundant null check before clk_prepare_enable/clk_disable_unprepare
         

--===============3746453199196294470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604594666 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1604594674-3683a2774ec3c700f5cc6ee323e8cda98eb9e1ec

bc3955c99cd0f9a89e22b4c66118e960f120d372 b8f94957765629e6a0d89abb4ff7e06e6565f61f refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+kK+oACgkQJNaLcl1U
h9B5LAf/Zd88OS4koZgRGEhlWGRqiwdKS18Q6rOBHmWYOa37TGHDNPjtf/Ve403V
l9bsLMIpUMh/LbfMHJcmrGDm6oTB43NUtsv1g/UvN3tQM7yIUP7mCfLc13W0mSTn
1OIXDBJXqG9weunufE94bDQOvz1gbdV76ir/0pG4CGOorGKotsa51ptZ60lKidbj
JaJNpBXeFsu0io4J2R0gCDUP+ljVEgUieQqYlZo4DMI66wWg4I9km88VtkgBLGHM
t2Aw3oNF8WlG6NbT8Gkw6obIVSN5ep1PEAbXDDjG8d5FULbFS3rJxf5/seg1GBMv
x19r4VpZaN8RX3LNt8vuPSkpxAJkAQ==
=rAT3
-----END PGP SIGNATURE-----

--===============3746453199196294470==--
