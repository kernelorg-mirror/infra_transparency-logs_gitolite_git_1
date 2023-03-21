Content-Type: multipart/mixed; boundary="===============6802224959375957667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Mar 2023 19:24:06 -0000
Message-Id: <167942664610.2879.18191358351740927311@gitolite.kernel.org>

--===============6802224959375957667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 1d78e193b5ad4601b75e86a9dc1850132d9ce303
    new: e3057eb574bae296665f7dfdb1692acc101b3727
    log: |
         3d3e223f09ed59f7a47d27cf4301b4d0d5c7fc3d ASoC: SOF: topology: Set pipeline widget before updating IPC structures
         cb3cdef33136baceada86ba2a21ba30cd53a9087 ASoC: SOF: ipc4: Add macros for chain-dma message bits
         ca5ce0caa67fa9eeecaa29d895c2e4c3151c159e ASoC: SOF: ipc4/intel: Add support for chained DMA
         1c12e032cc43256d75fdd22e60a7df85e8df4549 ASoC: SOF: ipc4-control: Return on error in sof_ipc4_widget_kcontrol_setup()
         e3057eb574bae296665f7dfdb1692acc101b3727 ASoC: SOF: ipc4/intel: Support for ChainDMA
         

--===============6802224959375957667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679426644 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1679426643-c05158e0afbcf3f6a546ad583141da2287e64c9c

1d78e193b5ad4601b75e86a9dc1850132d9ce303 e3057eb574bae296665f7dfdb1692acc101b3727 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQaBFQACgkQJNaLcl1U
h9DCuQf/TwVOr67fXLt4ptd9P/rHccowYh+dk+omeptgBdvlRaV9DmwHdL8Esbrc
puIKmHZJnkhkFeL9QVw3zrO2iZe9EoGmBQQ+mPtRgatmsBn0ivf811Dn3iWZw4Ef
oWD8P6Qp/DS3tz3sGLvA13iIYSZ3yoesrZu0yoP7bS81wFsNyf13ABUB5S2LDE4y
ojCSG6IiZLWDu1t99EASMRcFqYgK8YcMGnTlJya/g7907Yr5twLh/7dhPJEYXCGG
5oZCIAyeItPUblmb0sfKa3yrFpYxoPxc2ErddMlqm/hqNIdKNIWmhMsTFojyl3Yu
j+c4BAnICE8eR5YffHWRIJwJ8lQgcw==
=8cqO
-----END PGP SIGNATURE-----

--===============6802224959375957667==--
