Content-Type: multipart/mixed; boundary="===============1494753793911711145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 10 Dec 2024 18:04:18 -0000
Message-Id: <173385385889.3902766.12012347872285796039@gitolite.kernel.org>

--===============1494753793911711145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: b7cc281812c4e0545d415e9761d5b03e130a41f2
    new: 3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47
    log: |
         b6ffe0e6147915fe3d31705e14dfbbecb724fb81 spi: Unify firmware node type checks
         0020c9d2d572b49c55b2e1fabe6f6687e11a3ced spi: Deduplicate deferred probe checks in spi_probe()
         3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 spi: Unify and simplify fwnode related checks
         

--===============1494753793911711145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733853886 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1733853857-32ebc648b10d1c549b2f608aa8f85414b1a8d210

b7cc281812c4e0545d415e9761d5b03e130a41f2 3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdYgr4ACgkQJNaLcl1U
h9Ch2Af/Sy77VJNdicpQzbbm+qHZzO6YvSm8WgcogiHqOeazWxyNzonmFhGHzuzp
Ur3d/MWRpF+hnLPUN6gx3Iz7b9JfAqK39pCEp2H4FGdVas7uFcPN7e2xkqMIOPOr
87QNybEQeOrTHypwXxw6Pt7gY4l3HlQ/xc1/VAgUjUM1v5U0gc2AlwxV8Lt1RNcL
cmiITCVgdHjA6e8/Z6KgWaXf1BcnqZk8gAX/pxkWbtA2P+e7mwUIn/WjU+qeer0N
ZlAYwUBipmCx+Pg8iP1+EJRSyeTYg2gRJiGW5Lr8cAcTbEue1wXm4jSRnk4uIHa2
AnU6IeCru5VZKtDwKNnYI7F3juADGg==
=GptT
-----END PGP SIGNATURE-----

--===============1494753793911711145==--
