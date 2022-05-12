Content-Type: multipart/mixed; boundary="===============0482476332689596506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 May 2022 16:31:06 -0000
Message-Id: <165237306682.20542.8017750591884078855@gitolite.kernel.org>

--===============0482476332689596506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee
    new: fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7
    log: |
         e3105c0ccc3e706584030159b6fde54cab2f8aef ASoC: SOF: Intel: HDA: Set IPC4-specific DSP ops for CaVS platforms
         0af829041d3f8e8f585f5692884d9c7402e7794d ASoC: SOF: Add IPC4 private header
         71cb8ad1a78043ca0eec1686bdd2e65143943b78 ASoC: SOF: Add header for IPC4 manifest
         c62ff366b3c9984dbc30ab032540d1167acdda32 ASoC: SOF: IPC4: Add FW loader ops
         a4cfdebdfe62e276f7626eb55b859fe16dcc28ef ASoC: SOF: Intel: HDA: Set up sof_ipc4_fw_data for IPC4
         bf4a9b2467b775717d0e9034ad916888e19713a3 ASoC: samsung: Fix refcount leak in aries_audio_probe
         cbcab8cd737c74c20195c31d647e19f7cb49c9b8 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
         0b7f644f52e81e2a653a353966933b47d01df9bb ASoC: max98396: Fix build error for implicit function declaration
         fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 ASoC: SOF: Add IPC4 FW loader support
         

--===============0482476332689596506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652373065 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652373064-fe7e58d7dc49816266c807a68178193ee01e0923

8b7a4075a5b5cc8d58a09c558d7c95e7befe77ee fd4b80044b09c8ee9ccdd1caff025b7d0dabcaf7 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ9NkkACgkQJNaLcl1U
h9CUZAf9ECwkbVy7V+zMvjDAhHXcBtH42NlENklPaJMFY2M3RSAoO0H6isfU0Qkb
6O2QXlMv9pR+6HWSZg2+fMGs/aPjBSE/jNkLKQzdj2Dens//qoyTu1kSBuQRfBvh
VseNvHw/XbHYODSGpFfugZGUQbuucIlWVjEQ3un0K7thFnB1R0y+YpEoAEVWrtOC
jNXeXrpw4KHo6LHKDL8Ju9Ilo/HOHOBtdIauk5VXb28itIwj0OGrtyeq7Grdg8Fo
3NQUnfHxSFV6nEDFSgpKBA3YLTAfoy2g8NgZdAI+BB9pfz53PehK1zllhANXbyM0
GqAG76ekiKv7UvSfn89tDVvYyWTevg==
=EDSw
-----END PGP SIGNATURE-----

--===============0482476332689596506==--
