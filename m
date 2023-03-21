Content-Type: multipart/mixed; boundary="===============0382241051734928993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 21 Mar 2023 19:24:12 -0000
Message-Id: <167942665298.3004.3278256908109575563@gitolite.kernel.org>

--===============0382241051734928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 1d78e193b5ad4601b75e86a9dc1850132d9ce303
    new: e3057eb574bae296665f7dfdb1692acc101b3727
    log: |
         3d3e223f09ed59f7a47d27cf4301b4d0d5c7fc3d ASoC: SOF: topology: Set pipeline widget before updating IPC structures
         cb3cdef33136baceada86ba2a21ba30cd53a9087 ASoC: SOF: ipc4: Add macros for chain-dma message bits
         ca5ce0caa67fa9eeecaa29d895c2e4c3151c159e ASoC: SOF: ipc4/intel: Add support for chained DMA
         1c12e032cc43256d75fdd22e60a7df85e8df4549 ASoC: SOF: ipc4-control: Return on error in sof_ipc4_widget_kcontrol_setup()
         e3057eb574bae296665f7dfdb1692acc101b3727 ASoC: SOF: ipc4/intel: Support for ChainDMA
         

--===============0382241051734928993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679426651 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679426650-c2dc7189458bf110d5c7f88fc1b56bac1f492c49

1d78e193b5ad4601b75e86a9dc1850132d9ce303 e3057eb574bae296665f7dfdb1692acc101b3727 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQaBFsACgkQJNaLcl1U
h9A9lwf+PyQ5LF2tn/YpT4nq7yR6i7FbwimaZy5POvf7HbrwxzekNEdJk32UO20L
fhrvbSBQMgncS7suZeBweGTtlEL69g87z0tTbzU6cBdta01+52FdxJsMkFByjPqk
JvjMl20i4Afm4QVaSVpV3bfiYA4uGe95DymK86tJVAAjC+VsIbY7D0m4yW5HKqjh
6eckjOzYutUFQF1Jxh/uK6oMDO5M2C3i3MyEnt6HwTToQTaU/jh7MfUJDz5W6bNw
9QIWa3I7nxmMVPcUsVVN42buEYdCL5mCx56FEUVSYto+VnEKRj1owjpQGlub1dhR
9smhX98vbh+PFoRM+yzYmGqOAFOLzQ==
=hvj5
-----END PGP SIGNATURE-----

--===============0382241051734928993==--
