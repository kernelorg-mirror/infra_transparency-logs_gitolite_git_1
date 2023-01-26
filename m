Content-Type: multipart/mixed; boundary="===============1909772271424828627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Jan 2023 22:48:37 -0000
Message-Id: <167477331768.18308.13606900100507720161@gitolite.kernel.org>

--===============1909772271424828627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: 100c94ffde489ee11e23400f2a07b236144b048f
    new: e18c6da62edc780e4f4f3c9ce07bdacd69505182
    log: |
         e18c6da62edc780e4f4f3c9ce07bdacd69505182 ASoC: cs42l56: fix DT probe
         
  - ref: refs/heads/asoc-6.3
    old: 892e0d3f42e7dabc874c734e80e4e12276470332
    new: aa326917f58fa577bfba8976da214080bdec2699
    log: |
         aa326917f58fa577bfba8976da214080bdec2699 ASoC: mediatek: mt8188: remove some dead code
         

--===============1909772271424828627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674773316 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1674773315-ce54d985e238cabae75c3107d61f7dd303a6b9ba

100c94ffde489ee11e23400f2a07b236144b048f e18c6da62edc780e4f4f3c9ce07bdacd69505182 refs/heads/asoc-6.2
892e0d3f42e7dabc874c734e80e4e12276470332 aa326917f58fa577bfba8976da214080bdec2699 refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPTA0QACgkQJNaLcl1U
h9CJpAf+JKaPdQdw+AYiouLziu4AppaUMl6qeXwsvwlft1l8216s1H9oCruYJQdh
IOpHzza17GXrSHELi/QAYvHfE9uUSa7oKlMEvigCG0RSLOW7aoNKJjS67+h71n/0
B9zgGpTAIgBeBr9pDaLn2Kt9fMmcIApJcugUkfQxKJ5zvPCTNNj3+0CmZEa0b66k
OhQCNaV46ooqoENnE6GHYr6rLUrmz950ZtRGVy9mG3srbhJXtNnkEjtTu7w8JYMm
5RfmR1RWLeRR0JasHGNaP5T7SV/CRXc72jNQZCAGYCXboORg/g8KlCakgx+q55go
tgAE5zH3bvHU+C0T4tH1MyISwKV8Xg==
=5FZD
-----END PGP SIGNATURE-----

--===============1909772271424828627==--
