Content-Type: multipart/mixed; boundary="===============2898567812061766895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 23 Jul 2026 12:07:49 -0000
Message-Id: <178480846913.1918483.339781758378897573@gitolite.kernel.org>

--===============2898567812061766895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.3
    old: beb41b8b14fd96d97f328fb8d0544bfac3a00a78
    new: 998b8a6c8aff2f1364197abd0dc05ccb37e62801
    log: |
         784e04110272590a34d7faad656232b7f9aeb1df ASoC: qcom: qdsp6: Remove unused Q6AFE_MAX_CLK_ID define
         da3048b0c6153cb03b68cbcc5db62e298806d4b8 ASoC: intel: sof_sdw: use &pdev->dev instead of card->dev
         2700946d7bdf7a112d79db018b5f8503bd2ffa0d ASoC: fsl: p1022_ds: add card_to_mdata() macro
         c02fe2006059c3bd2c5b7c25213a1797a0ba091e ASoC: fsl: p1022_rdk: add card_to_mdata() macro
         51ecf42b249752107373750548ef5742a8330c79 ASoC: fsl: add card_to_mdata() macro
         998b8a6c8aff2f1364197abd0dc05ccb37e62801 ASoC: cs35l56: Sort table of sdw_device_id
         

--===============2898567812061766895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784808467 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1784808467-7943a5fbffdd162b82648c31ae2eaaea0ae87f57

beb41b8b14fd96d97f328fb8d0544bfac3a00a78 998b8a6c8aff2f1364197abd0dc05ccb37e62801 refs/heads/asoc-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpiBBMACgkQJNaLcl1U
h9DHFQf/XEBMiB3ODQ05vipmEBnWvku2urajCCGAi7lhmiYSyKCYfgS9ejWtCQeu
Nz4I5vN6pKOXnhTPzQyDuGm064CPDex39cOAA3NzWxSWHUqvpuJiUayfm7ZEUfLh
bsn2ls1RZ8ULjDBuSvDnHjbQlbVVYNM5S86hi4HIt6WumNY4iqGoARjJUEOER7mf
wa3ja2cC6+QEzFH+DFU3CPE6XOMlVSU07kH5p8jh58/7WkFrpTn5EaajvFfNw3xU
a2DFoegA9GHG9ToMgTFQzmDyXheokHstkIw/eNW5JHuxQah0P9Kp3sh9bXJaTVKU
etMIxGt88rrSwyDIlCnb28SBfl1hVw==
=P3UB
-----END PGP SIGNATURE-----

--===============2898567812061766895==--
