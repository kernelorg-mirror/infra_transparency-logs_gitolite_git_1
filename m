Content-Type: multipart/mixed; boundary="===============0849118235969197047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 29 Aug 2022 15:57:03 -0000
Message-Id: <166178862319.2990.8639013068434339891@gitolite.kernel.org>

--===============0849118235969197047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: 5b7f4e5de61ba8c44317718936864da29eeba62a
    new: d08a0d41ec569d1978ee47e57b08305a1022653f
    log: |
         23204d928a27146d13e11c9383632775345ecca8 ASoC: tas2764: Allow mono streams
         09273f38832406db19a8907a934687cc10660a6b ASoC: tas2764: Drop conflicting set_bias_level power setting
         f5ad67f13623548e5aff847f89700c178aaf2a98 ASoC: tas2764: Fix mute/unmute
         dae191fb957f82fbf570d13c060110eb278813ec ASoC: tas2764: Add IRQ handling
         aca86ec9a02a4d6099dbe23d1078faa005d58422 ASoC: tas2764: Export highpass filter setting
         e0550fffd5b3d32118a335718d1e3ec93e6bc411 ASoC: codecs: max98088: remove redundant ret variable
         d08a0d41ec569d1978ee47e57b08305a1022653f TAS2764 fixes/extensions
         

--===============0849118235969197047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661788622 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661788618-b21640e950e5810b00906c542ae31b787d57f4fe

5b7f4e5de61ba8c44317718936864da29eeba62a d08a0d41ec569d1978ee47e57b08305a1022653f refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMM4c4ACgkQJNaLcl1U
h9BR+wf/dkMnt9E29I9PeXrSKMUTcYFVfYiuiXz5EZbasFAWPTHL2d3N9OqBG33x
lKZPQJqHMgvVDySsyBK3A7vdFHGq/ovo3p5aS5RO1juA5eKW1Z0brlMdyuTUXMxt
0Z1T8QhQp3w7x2UO8o+mX10MHWaDCUf4t+Ee1shhoiw1hl2NSkNWliOTywEV9kE2
d9ZaFm8Nw/GuLUHNv1Cszdm5IiLNmjSZQBon0FQbm7mgkkSmPsQZpdwy6Fhw72jy
/Ey+vuIUhW8p/RD++sJJSGbuVr/lFN5wr2WKff0/ipcbPGxmsyezvQfdfwcst/UM
1mdigwUXPZW/uJKZ+NZwrx3E5ulxeQ==
=ZsrB
-----END PGP SIGNATURE-----

--===============0849118235969197047==--
