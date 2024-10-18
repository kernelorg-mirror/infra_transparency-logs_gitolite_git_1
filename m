Content-Type: multipart/mixed; boundary="===============7746160678798708582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 18 Oct 2024 17:41:54 -0000
Message-Id: <172927331482.1717530.6145929963173215654@gitolite.kernel.org>

--===============7746160678798708582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 3692a4ccacf3c44249e584aea3ae8568f953e7e4
    new: 740883fa6c7262036769aa54b50609c8043977e0
    log: |
         b0867999e3282378a0b26a7ad200233044d31eca ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
         6924565a04e5f424c95e6d894584e3059f257373 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
         740883fa6c7262036769aa54b50609c8043977e0 ASoC: Change my e-mail to gmail
         
  - ref: refs/heads/asoc-6.13
    old: cab655772416379a925af9ea85769a9d3eecdba0
    new: 9cb86a9cf12504c8dd60b40a6a200856852c1813
    log: |
         0d3039f4d2f4a79798d97f2ac1a9656b055b561f ASoC: makes snd_soc_set_runtime_hwparams() inline
         7bc18a78157997575d8260bd922fff11fb5f21df ASoC: codecs: Remove unneeded semicolon
         43916d9288460bd76d47128898fdf5972dfdb87f ASoC: loongson: make loongson-i2s.o a separate module
         daf5e3c68144bdb7e605f46853febc7bb257d44d ASoC: rsnd: Refactor port handling with helper for endpoint node selection
         d3170359c96082302e7b6de624cb8592d8954e7d ASoC: mediatek: mt8188: remove unnecessary variable assignment
         9cb86a9cf12504c8dd60b40a6a200856852c1813 ASoC: SOF: sof-of-dev: add parameter to override tplg/fw_filename
         

--===============7746160678798708582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729273335 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1729273311-06d44156d43d8a2ce1b5be0a1b43e682c0702deb

3692a4ccacf3c44249e584aea3ae8568f953e7e4 740883fa6c7262036769aa54b50609c8043977e0 refs/heads/asoc-6.12
cab655772416379a925af9ea85769a9d3eecdba0 9cb86a9cf12504c8dd60b40a6a200856852c1813 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcSnfcACgkQJNaLcl1U
h9AjLgf+LfeCNTm9N4BrR5bvMMW1svaXfCv0XTnYydOya3c2867KYYk7RVcUQa1z
JO1IG4bsRjqMscz/8lMZ0kxCp+cHcGoOTQbhlAbWpw0G68OGpOL7/yjRUWfikVxW
welAyvik6/tAzQC1TtUFHOgtQBGQDBfu97ahkuhiETI/bpLpz61ix5345LryEtFC
t9HMCDEnvcDLgL86xikmesvrVite2ZqLn3mKJKzZPf8hWOXTx3ECQUafI1QgYoMH
ibt32mi8SAZgVtIwv7yx3emEbImbbArJQtNPmh0vueOkvCwNjck5sFVpA14DHIcm
aQVXld1gavT620VzJConS2VabGoD2w==
=ETaN
-----END PGP SIGNATURE-----

--===============7746160678798708582==--
