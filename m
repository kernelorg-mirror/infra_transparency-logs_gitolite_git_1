Content-Type: multipart/mixed; boundary="===============0450954685964224128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Nov 2024 00:20:41 -0000
Message-Id: <173093884183.4116972.16115654185344301712@gitolite.kernel.org>

--===============0450954685964224128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: 9b915776e0e6a2d185498077e0ebdb154a2751ac
    new: b3296f9095d6ad24723e5ad89c28acc317d0c3cf
    log: |
         9d4f9f6a7bb1afbde57d08c98f2db4ff019ee19d ASoC: da7213: Populate max_register to regmap_config
         841256954037ad80a57b8fa17a794ae9a01b2e23 ASoC: da7213: Return directly the value of regcache_sync()
         431e040065c814448ffcc2fac493f7dbbfb2e796 ASoC: da7213: Add suspend to RAM support
         1e1a2ef95b571825ca9c0113f6bef51e9cec98b0 ASoC: da7213: Avoid setting PLL when closing audio stream
         b3296f9095d6ad24723e5ad89c28acc317d0c3cf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
         

--===============0450954685964224128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730938869 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1730938839-2753455364e8b71d0ae8128cf7bae36fe701e87c

9b915776e0e6a2d185498077e0ebdb154a2751ac b3296f9095d6ad24723e5ad89c28acc317d0c3cf refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcsB/UACgkQJNaLcl1U
h9CpAgf/aPgH76rImf3aoLS0eF9BTFfxcB/W1L9VJzEzMEME5MueD5caL5s+oUlu
Zzv6kVk+q3KG1ImQrcc2h/DScdyosgSuREOT/jdmloHDEPFiym4h+34D7309rQ9w
12xvZnYYu0c8HaOb9Ce2DHGegNjYVK1/IW00koXWIwlIZMXOt7YAbGGTXYCUuN67
iz8fsjRqGRubPSB3NrZ1FOHppqUAAYGnENs4uBJvWmU6KxbvGCFelb+WwbP7UqZ9
5n7MKeqtbBlFMfjAtqD4Y9DFyOoP45YsRKVT00UoNsK9HKr1S7HOh04+nPKmX9WK
twjHHGl/cIR+imfaQNp1b0XmRVuElA==
=HYJw
-----END PGP SIGNATURE-----

--===============0450954685964224128==--
