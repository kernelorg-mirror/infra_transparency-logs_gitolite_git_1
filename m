Content-Type: multipart/mixed; boundary="===============2387378862048866403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Jun 2022 20:46:10 -0000
Message-Id: <165636277077.4362.17800491761317022790@gitolite.kernel.org>

--===============2387378862048866403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: b9566b1d1fb41c7745d872c303766961614431ec
    new: 77c77f03fef76848c3a1f26e12bdc9268c79d9c3
    log: |
         d9bd3aea31aba94b5811776e0817a15ea4420e84 ASoC: dt-bindings: max98396: add voltage supplies
         0ce44afd29768e893ff9112ba208271e0d558780 ASoC: dt-bindings: max98396: Document adi,bypass-slot-no
         703ee0557f8921c96e8c42f832b3bd69b7bfb262 ASoC: max98396: add voltage regulators
         a8c1dc9e8f01811b0c3fee65b9bc4773b2d00d96 ASoC: max98396: Improve some error prints
         c529fd620b842c926ccc8cea913886d802c30f16 ASoC: max98396: Fix register access for PCM format settings
         f42924b49bf7935d21e2f2e98fdc9aa8dd176699 ASoC: max98396: Implement DSP speaker monitor
         24e0b04dd42be34ec4b18dc1a1e139d66eb572a3 ASoC: dt-bindings: sun50i-codec: Add binding for internal bias
         25ae1a04da0d32c22db0b018e5668129b91fa104 ASoC: sun50i-codec-analog: Add support for internal bias
         ccb0bbe3e93efa1c794176200785737ba65b0131 ASoC: samsung: s3c24xx-i2s: Fix typo in DAIFMT handling
         7b0cd83c5ac6c7fa04636120430f651d0859ea06 ASoC: sun50i-codec-analog: Internal bias support
         77c77f03fef76848c3a1f26e12bdc9268c79d9c3 ASoC: max98396: Some assorted fixes and additions
         

--===============2387378862048866403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656362769 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656362768-2390a0ef32d51876fab264d41e04b1c71ee3a58d

b9566b1d1fb41c7745d872c303766961614431ec 77c77f03fef76848c3a1f26e12bdc9268c79d9c3 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK6FxEACgkQJNaLcl1U
h9Alvgf9H7stVigKw21mFwfyWt7tTHh+S/9evT5rVA7p4qSwVeIl/LR6xW0mRdHU
+B18+hxJucNIa/O5q+mNrJ9EZyNu8/g7x0omtM/C6F35ivNaLC+pe6b2gpIFPZkF
Z+CM7scQvbICcCVPWrIMD7JxNhdtpfZeOF/MmGZRnN0+L9hbw1bILcXeaNjejVz3
wmWjYrBchxp4Q0a5JH3ebsNLeVkftvig7+WbES3U0bjpAlEHNs++G2EKjJvoOP3p
epon7Mz5De5Lvc73e9BrTcSdWA3rUMnwgESGS9FAciKg3+QLZyhstOMoxKZMEMzi
Dt2HpY0VYWqb4bUdMKg57L7McZbJqw==
=BP8T
-----END PGP SIGNATURE-----

--===============2387378862048866403==--
