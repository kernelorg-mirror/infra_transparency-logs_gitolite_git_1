Content-Type: multipart/mixed; boundary="===============6305450507509216525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 05 Jun 2026 10:09:53 -0000
Message-Id: <178065419379.2928443.10512198614608160254@gitolite.kernel.org>

--===============6305450507509216525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: ce3d971735bbcb50c43c670c98fac0bfd20f8304
    new: 38b75d81a066789dc98404c1387731074c103119
    log: |
         36685d0b05d91e13df5cb65726b7cb4c026e41d0 ASoC: Intel: catpt: Utilize lock-guard helper
         a88cd88eee750383be83013e1875fc0a6509d5bd ASoC: Intel: catpt: Replace RAM-helpers with resource_xxx()
         fa55ad6079b0cd4a974bc32ea2dcb98162f29c25 ASoC: Intel: catpt: Simplify the RAM-navigation code
         f40e7873cd85604ab36a7facf3a5a675ff0d2e67 ASoC: Intel: catpt: Simplify catpt_stream_find()
         89f7afd3e26e678e52e2cc8e85a75b6c5491bb2a ASoC: Intel: catpt: Remove unused WAVES controls
         f95ac7d0c7bdd2082fb97b2d32dda0e751e2683f ASoC: Intel: catpt: Drop manipulation of the obsolete direction flag
         06152e33686112d5d49a44301eb0d55d0012d48d ASoC: Intel: catpt: Cleanup components_kcontrols[]
         38b75d81a066789dc98404c1387731074c103119 ASoC: Intel: catpt: Code cleanup
         

--===============6305450507509216525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1780654191 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1780654190-2d3f6297a82526252fc612c150bd970ca959bc31

ce3d971735bbcb50c43c670c98fac0bfd20f8304 38b75d81a066789dc98404c1387731074c103119 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoioG8ACgkQJNaLcl1U
h9DEoAf/dRrXzHwkzga4e6B5tZs2xyrxt+kketOFPECYUkwHKSZsglxDgVJZfRIj
2QdFDvOGbHyKxxXiEFMzj/RtZVuRaDY0YLEuQU9yFrE/Q2rl7CRAAn6OrER5+hL8
bgaKUazAakjuAG0fX/4r1Hplxx+l9qXzuqoD0nNtaQGVFGZTxm95+bjWHMAasckK
QU4KGiSLTmNwzYd9KEs5MG32SZlvFEnE0ZTJqw4VLmqFBJsjGpTSGqUhCGQaJYbO
SjfGffygNF64bYYMSwK/u0CZBk8fkmNez9WgFrM4jr351AZnlFGISfIhv+wdhyuV
sJsN4JRbvzcXj0QOrV27MnhEGFs39w==
=XqZl
-----END PGP SIGNATURE-----

--===============6305450507509216525==--
