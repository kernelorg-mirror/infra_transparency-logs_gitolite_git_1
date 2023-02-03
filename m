Content-Type: multipart/mixed; boundary="===============4723581827238926615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 03 Feb 2023 15:07:28 -0000
Message-Id: <167543684885.20743.3852363112416243532@gitolite.kernel.org>

--===============4723581827238926615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86
    new: 700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745
    log: |
         2740dcce918f385aea0fb0a026cc0b91629479af ASoC: SOF: add ipc4_fw_reg header file
         4700bfb2bb3acae63ff4cbf82fbde35a325ebdf2 ASoC: SOF: add fw_info_box support
         65a8ef494aff8bceac9a952ae8f6a1681231aee5 ASoC: SOF: add time info structure for ipc4 path
         af74dbd0dbcf49e8a3ae3e766683e13ecaf71e3b ASoC: SOF: ipc4-pcm: allocate time info for pcm delay feature
         7cb19007baba0c7a76bd3f8f324a6b6548025968 ASoC: SOF: ipc4-pcm: add hw_params
         27c2100b6bc8b0b064f89250eb4081431299115f ASoC: SOF: add delay function support in sof framework
         7f956297272bbc3535a02fa32579375a0d40283c ASoC: SOF: add get_stream_position ops for pcm delay
         faceb3445aaf1704583744b48c622dbc96ef9ab2 ASoC: SOF: Intel: mtl: add get_stream_position support
         3937a76c64931109dfafa999a0c78b4df2a6e0a1 ASoC: SOF: ipc4-pcm: add delay function support
         700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 ASoC: SOF: core/ipc4/mtl: Add support for PCM delay
         

--===============4723581827238926615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675436847 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1675436846-54a20e32ff4ce905ae3cce1655b0e70eaf5b95a2

cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEyBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPdIy8ACgkQJNaLcl1U
h9Btpgf3cEoYpuMKoY+OfB/hTgk2iYYu/QytpmvFuyho6CRDLYPhMmJ0vfnh9NuV
Al1PZt5sRHLjokmD3h7lTACJJ9nUZ1lmQYHkm3x47SbsvB8Qry6BXxeAL/oFLdJl
CGMQ0eNytaf77RuXqGtsFLLBdP2L8RgmFeCcGHNOf7bEoC5x55Q6AMFFoeswCp9y
zHy0msDCsettxoX7Zi2aW3xXqDwHHr7PLluPaL0oQSFncARi2S1wvh5rwTULIm4D
l0QR1oFk5VUeYrRI+tiKtohy1g1pINFRiGFGgGan/O2NrEhyBrsJ/lZDC3C77gbF
TCoKVeVoLI3fqv9duN9VlVISTD+D
=91QA
-----END PGP SIGNATURE-----

--===============4723581827238926615==--
