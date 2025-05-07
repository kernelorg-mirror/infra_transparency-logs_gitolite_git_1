Content-Type: multipart/mixed; boundary="===============8666511389267679790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 May 2025 05:10:46 -0000
Message-Id: <174659464634.904648.7424198571224857654@gitolite.kernel.org>

--===============8666511389267679790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: a71b261c19a455f7f8e560b4ddfac44d3150ae39
    new: ad6d689e776478113aeef7bfb0e4222b1ff2a986
    log: |
         08095e20995ad6e3648af7416c90163627fe7e44 ASoC: Intel: soc-acpi-intel-ptl-match: Sort ACPI link/machine tables
         4d87ae7508cb7ff58fd0bcecc6e9491f42f987f8 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
         6b83ba4bc3ecb915476d688c9f00f3be57b49a0c ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
         ad6d689e776478113aeef7bfb0e4222b1ff2a986 ASoC: amd: sof_amd_sdw: add logic to get cpu_pin_id for ACP7.0/ACP7.1 platforms
         

--===============8666511389267679790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746594676 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1746594644-c20db35f764f43944f3f8819c92f165dec3974dc

a71b261c19a455f7f8e560b4ddfac44d3150ae39 ad6d689e776478113aeef7bfb0e4222b1ff2a986 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmga63QTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Ms7B/9syyRfq4qbgWGMi8iongz5Ttzgilkj
k+JpZXBfo1xcWB0xK3qAHmrjTyztZiyUlTv8X/knx+a4udX8yUYLef9Vn17Iamsg
1t2XUTxZ5vNnp+BBNHKcH3nHinQSVzzH0e1COWUEE5iwgO8smDzZ8eiTLOAIXHtv
Q4hTWm+8+uxuikNFjgq68WlbBghPSS4xssoMgsFkZwBrMnxEEQ7i9tkr7+keOdIU
4fTaSPd7G4MkSJcq7LMm9HcBTSb7nWCrRpxeccVWz40KsO97JQAkn1XE89FlTLfJ
siLDP6Mt+ahi8XIseEVO+II/N5uQL0swAZFe/7zIKg9Dg3Vc2qtxMit8
=ZicT
-----END PGP SIGNATURE-----

--===============8666511389267679790==--
