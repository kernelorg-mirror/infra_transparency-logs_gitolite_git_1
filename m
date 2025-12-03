Content-Type: multipart/mixed; boundary="===============4818572613390937455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Dec 2025 14:53:30 -0000
Message-Id: <176477361049.253985.16186611876871255619@gitolite.kernel.org>

--===============4818572613390937455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 2b69bee5a2d07bc0583f2a8f17d262ddf7c58466
    new: 3ee257aba1d56c3f0f1028669a8ad0f1a477f05b
    log: |
         0ebbd45c33d0049ebf5a22c1434567f0c420b333 ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
         270d32cd0efc2ac87584883c0c2f3eb0f47f1415 ASoC: dt-bindings: cirrus,cs42xx8: Reference common DAI properties
         3ee257aba1d56c3f0f1028669a8ad0f1a477f05b ASoC: amd: acp: Audio is not resuming after s0ix
         

--===============4818572613390937455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764773608 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1764773608-cd47fe53be4032d8c703badba880c79d237c05b9

2b69bee5a2d07bc0583f2a8f17d262ddf7c58466 3ee257aba1d56c3f0f1028669a8ad0f1a477f05b refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkwTugACgkQJNaLcl1U
h9Af8Qf/bloez6nlziCn5Gm3U5KO51iVlXJuUTxzjZthPtrWhD4MHTvidchnq8Mr
VjXH/RHf4OaAUF0eJyya4sLHdDMyLobNCzICE298xcwyBSSmAHvS7uaMmkjrU5f/
tlWcnfWZ0wPbGiPF/NtQ7EilQwBazMLPrzekULvSJ+u7GDS+uz28lcD4y2I9Zvez
bI42Y7DvOVszL3BR4c0RiPT1e5A60xAhYNptVlnMCxrbynOlbVOQ4AArJvzcpbP0
dOd6tsiAeKWqDraLyvr7CrkfWg766DHwPg7vNPjmzOT2CFbxS88wq+cLfpQftWqj
eUInteXxekHdPrdsd1AsH1YL3WXRSw==
=aHQL
-----END PGP SIGNATURE-----

--===============4818572613390937455==--
