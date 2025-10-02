Content-Type: multipart/mixed; boundary="===============4582486619976611945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 02 Oct 2025 17:05:13 -0000
Message-Id: <175942471353.983355.3879963046628990679@gitolite.kernel.org>

--===============4582486619976611945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: f8b9c819ea20d1101656a91ced843d9e47ba0630
    new: bace10b59624e6bd8d68bc9304357f292f1b3dcf
    log: |
         59abe7bc7e7c70e9066b3e46874d1b7e6a13de14 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
         bcd1383516bb5a6f72b2d1e7f7ad42c4a14837d1 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
         bace10b59624e6bd8d68bc9304357f292f1b3dcf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
         

--===============4582486619976611945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1759424770 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1759424711-44095abe3e3eac036b3a00b44af17c9f34854da4

f8b9c819ea20d1101656a91ced843d9e47ba0630 bace10b59624e6bd8d68bc9304357f292f1b3dcf refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjesQIACgkQJNaLcl1U
h9Bm7Af+OXLfMJi35MZbmvyqpX2rtN8yNJMawp1L+k07QoFG8E71YPOiaVQD/QDU
m+dwCkM1hj/uyaJoF7asQETnrxnTJqfBZkAa4nRdqixsYJvmld/iPb5hkeY2RD20
b/jqoZskCP+l0NtPzoTRteC4A9TSRsMKcHHUPuUXPs2VWv/TI3MP5yhOEO25HFOp
u6Qftor9I+Nz477FgMoUkmkxoDYmcMY7GrPb2xuUAWcLOqa2ZvtShGG4/knAtaHp
InA0s3MtumkUNYj/LNBo1+h5kHGEKMfm+4UaxrEjCfICJtOfUyov2n76FGUZTX5a
it79U5IEyubK6ZEYh2KnAm+rRZn0iQ==
=lw4f
-----END PGP SIGNATURE-----

--===============4582486619976611945==--
