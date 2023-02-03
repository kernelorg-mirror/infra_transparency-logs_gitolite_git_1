Content-Type: multipart/mixed; boundary="===============5907961730614025177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 03 Feb 2023 15:07:35 -0000
Message-Id: <167543685509.20875.17979761240786058682@gitolite.kernel.org>

--===============5907961730614025177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
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
         

--===============5907961730614025177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675436853 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1675436853-7ee1f1cfa68337f90a99854314c86c50090ca2e8

cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPdIzUACgkQJNaLcl1U
h9Ahewf8CWAwczpjlrjFdN7t13IDvtcUKE5R939brk7yLtt1lk+P38UqLPGCx7dJ
Yz7mftbH30xyw2BGGc46UjseBT5g8N8icTS/zkWFabilxFUlI1MHKnvkx2dpWBg6
3EcjrgvpUeV7B3d4sds0/PZfEjBsziZACf/nD4QAmkAgk/azqGXwnkvRp8Mkfw5i
YVe8ZP/zSWvZlyA+2HrWtF7BRy8WR2XOscxEyrmSiEBfdTFYM6/szDVGau74SF0B
UdLAdUcq/+V9KsvYWnf7xLaTQbBEHCKu8+53BTPEZlVRZiOBHcct7Ri8zkspEoc3
73BNNXTN7+XRxPgRHCIfcah3dvJp3w==
=PyMD
-----END PGP SIGNATURE-----

--===============5907961730614025177==--
