Content-Type: multipart/mixed; boundary="===============8622938796038633247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Fri, 16 Aug 2024 18:54:22 -0000
Message-Id: <172383446220.24884.4740819049493740419@gitolite.kernel.org>

--===============8622938796038633247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/kr/korg-deployment
    old: 7f36de17f490852c99d3fd98f8b5cb79ad36f952
    new: 1a336d923ac6639a3de017fe030989a933193ee7
    log: |
         6feb1b669b381452c1c2b4723bfd18275ecae350 git: update to v2.39.1
         4dee601bb6042cf7db2472b9c34530850345f680 git: update to v2.39.2
         2593cd813860d71bd85db48c919de3d6e41b8b57 git: update to v2.40.0
         0e6744b3082f576be21dd1b88f519a3c1f7d3931 git: update to v2.40.1
         a6da40bf84527cbe77d1ec504e1fefb982b9a52a git: update to v2.41.0
         2f50b47c72cbc4270bbd12ae7f520486d5f42736 git: update to v2.42.0
         a95762af1ab8b4286a515630f750892d85bd6540 git: update to v2.42.1
         793c420897e18eb3474c751d54cf4e0983f85433 git: update to v2.43.0
         1a336d923ac6639a3de017fe030989a933193ee7 Merge branch 'ch/for-jason' into kr/korg-deployment
         

--===============8622938796038633247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1723834461 -0400
pushee gitolite.kernel.org:pub/scm/infra/cgit
nonce 1723834461-f6f3c1aa803d5583ca21c941ffed9e0c8b971622

7f36de17f490852c99d3fd98f8b5cb79ad36f952 1a336d923ac6639a3de017fe030989a933193ee7 refs/heads/kr/korg-deployment
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZr+gXQAKCRC2xBzjVmSZ
bO9XAQDAgyAVeQ7ap/lUHvl4O+i+B+lT0maLLSGutzCUKCSB4wD/UxdKZhmLdijp
c5eZ5uz7ee171C4lr9w8ElszTzu/0AM=
=rMdo
-----END PGP SIGNATURE-----

--===============8622938796038633247==--
