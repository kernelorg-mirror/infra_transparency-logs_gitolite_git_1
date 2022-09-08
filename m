Content-Type: multipart/mixed; boundary="===============3971962121732528753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 08 Sep 2022 12:31:39 -0000
Message-Id: <166264029931.18413.4852580041170798835@gitolite.kernel.org>

--===============3971962121732528753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e
    new: 523820002ea725b37f67e82e8584543b5f7baa32
    log: |
         6ef8443fb1ced148417d830894240a097ba79a03 ASoC: soc-dapm.c: add comment for kzalloc()/kfree() on snd_soc_dai_link_event_pre_pmu()
         59a1063dcaa5c9450dc1d221679418747bf086fc ASoC: soc-dapm.c: tidyup snd_soc_dai_link_event_pre_pmu()
         6ac246105b4fd737ed51b8ac3ef031f837686dee ASoC: max98390: Remove unnecessary amp on/off conrtol
         b075f21e533aa51c2bda87d86ddfb6a3c0e38a92 ASoC: sti-sas: Remove the unneeded result variable
         e9e7df88996d64544178f48b0299dfe736c6aa22 ASoC: ak4458: Remove component probe() and remove()
         523820002ea725b37f67e82e8584543b5f7baa32 ASoC: soc-dapm.c: random cleanup retry
         

--===============3971962121732528753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662640297 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1662640297-c601def1a6e207531dc41bc911550e258b4170a8

e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e 523820002ea725b37f67e82e8584543b5f7baa32 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMZ4KkACgkQJNaLcl1U
h9B56wf+JwksaEN4tWCOLBLvT8fK/1dJybmQETBWXI+ga6L4dpL4TNV4Ds90L24C
MnK6Cp3OF1A0kPIuRp2fLHL5uRiLm23c8cBrRji8SlmnSGAEAcwPi04+xlYJopvz
l2qgrvVTxRRBcTLOr3/Fuc70wOmjqNliYxGzk+bNS0dSd0kJc3cjyeNP9P3zdlcJ
Q029Ggj/q16xx1WIFIl4ognn8eEI0vSqs62Q2cvMXs7Ia6CNCV8IcFI3zNVTS2be
vmcOB/ptVmmz2euAqWtsrgEMo4uOHRzH5GHRj5MXPdllJbDCBP2d7MXbYVgr27MH
XXDE6IZkrMh1odr83avjfnVdkE6o0w==
=FBI1
-----END PGP SIGNATURE-----

--===============3971962121732528753==--
