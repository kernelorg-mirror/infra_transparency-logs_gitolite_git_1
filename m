Content-Type: multipart/mixed; boundary="===============3692889991602639746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Oct 2024 17:41:47 -0000
Message-Id: <172927330726.1717332.3589422319472838140@gitolite.kernel.org>

--===============3692889991602639746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 3692a4ccacf3c44249e584aea3ae8568f953e7e4
    new: 740883fa6c7262036769aa54b50609c8043977e0
    log: |
         b0867999e3282378a0b26a7ad200233044d31eca ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
         6924565a04e5f424c95e6d894584e3059f257373 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
         740883fa6c7262036769aa54b50609c8043977e0 ASoC: Change my e-mail to gmail
         
  - ref: refs/heads/for-6.13
    old: cab655772416379a925af9ea85769a9d3eecdba0
    new: 9cb86a9cf12504c8dd60b40a6a200856852c1813
    log: |
         0d3039f4d2f4a79798d97f2ac1a9656b055b561f ASoC: makes snd_soc_set_runtime_hwparams() inline
         7bc18a78157997575d8260bd922fff11fb5f21df ASoC: codecs: Remove unneeded semicolon
         43916d9288460bd76d47128898fdf5972dfdb87f ASoC: loongson: make loongson-i2s.o a separate module
         daf5e3c68144bdb7e605f46853febc7bb257d44d ASoC: rsnd: Refactor port handling with helper for endpoint node selection
         d3170359c96082302e7b6de624cb8592d8954e7d ASoC: mediatek: mt8188: remove unnecessary variable assignment
         9cb86a9cf12504c8dd60b40a6a200856852c1813 ASoC: SOF: sof-of-dev: add parameter to override tplg/fw_filename
         

--===============3692889991602639746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729273328 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1729273304-1096e9de41456020992a9e2caa1d01eae9f01783

3692a4ccacf3c44249e584aea3ae8568f953e7e4 740883fa6c7262036769aa54b50609c8043977e0 refs/heads/for-6.12
cab655772416379a925af9ea85769a9d3eecdba0 9cb86a9cf12504c8dd60b40a6a200856852c1813 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcSnfAACgkQJNaLcl1U
h9BPMAf/R6LTi/Z59LsW6eQDgeN+cX9ZmjimCuwRS1cyrQ+vIRUmB4QyQwM3MNVs
mme032yZE6+Z/RvQBbSmDU7wR/SrOM+QDzq71EYpgG/Ku/ztilcLdjrcHg6Pnk3I
yfvycFRFFRyrrPZcsoXQOBcBi+IWqHrSGDwHrvOuVa/rq4AcGhguKdrwS9XUf7Jw
MYMOqKg71Zae2kIgEWudkeypK8xSQ6ckic0q3pYsNNBQQDwlFLi83UZVuTErsAEC
T5EZKLEOxHLKr2nTy1+b5ZTuwzDHwxSfknfTbV8J1jkol3SF3enAKR5oe2/bVG8F
kaAlQW+kQ1DH4gTHm5d5rRLG2PM2xg==
=x8C4
-----END PGP SIGNATURE-----

--===============3692889991602639746==--
