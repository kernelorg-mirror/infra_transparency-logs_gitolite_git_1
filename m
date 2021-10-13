Content-Type: multipart/mixed; boundary="===============6810318009464718977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 13 Oct 2021 19:58:42 -0000
Message-Id: <163415512240.17732.11197235669069751467@gitolite.kernel.org>

--===============6810318009464718977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 923f508f9ec76c7f07a612525bfa737e95d0b9f1
    new: d9c55c95a3eac8536fbc6ef39dee69d3716aeee2
    log: |
         7dc9b9562740d858332894447c9779b146559239 spi: tegra20: fix build with CONFIG_PM_SLEEP=n
         d9c55c95a3eac8536fbc6ef39dee69d3716aeee2 spi: cadence-quadspi: fix dma_unmap_single() call
         

--===============6810318009464718977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634155120 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1634155120-61a5004a243d45106d5a3e0b84838bb3592e9b9e

923f508f9ec76c7f07a612525bfa737e95d0b9f1 d9c55c95a3eac8536fbc6ef39dee69d3716aeee2 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFnOnAACgkQJNaLcl1U
h9AUXAf+OABAymX4Iy+yI2HbKT1r5KMYpcvZtr88kjZK8Imlp+TTvc4NKAGPRsa4
DYjYM3HqhJudLybpMgXtnP646PJi9ZZwgScAbAVDpcOvFx6n73xMFz/NH0i/wPeO
27245/gk9ktp67B++57eUOWAH31x7JXItkgqIbRrSmW9eb6XBM5AOE4bwk98EkEq
O1OAP3MPi5xTZ8Lp+hrko18inYkpfDvEOMt/e0kRMAQwCt/Nn6vpzBcJNtOjgLpU
/Fo2m9yIV80dXfXTtugtlyYmobfb0byEx/OgM5xBzmF/iqk8jXceZIINHyb5yesn
SacJGMNKGb0WfEWxzHA2nToiBEpqPA==
=usnL
-----END PGP SIGNATURE-----

--===============6810318009464718977==--
