Content-Type: multipart/mixed; boundary="===============1091433428636820975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 04 Mar 2024 21:32:13 -0000
Message-Id: <170958793364.16955.8884738755216337205@gitolite.kernel.org>

--===============1091433428636820975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: be3b0af6dfd18d42f91b39bd0070ae51206b2660
    new: a8e930c9f3bffcc58347349f41c239cb943e2b1f
    log: |
         8a3d8bfae18ad1f4c72b91e6a8d37e12f9b5dcb4 ty: Try subject matching for every commit before using trackers
         bb6d9075ae89df46ad91e85466a7b01f6aa534d8 ty: Remove unused 'matches' variable
         a8e930c9f3bffcc58347349f41c239cb943e2b1f Merge patch series "b4: ty: Fix incorrect patch/commit association"
         

--===============1091433428636820975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1709587932 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1709587932-955e073801e9cab302d3976f5611b6af9d68e109

be3b0af6dfd18d42f91b39bd0070ae51206b2660 a8e930c9f3bffcc58347349f41c239cb943e2b1f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZeY93AAKCRC2xBzjVmSZ
bME+AQCQRGzbThXwwn0XdMm6M3niD+TDR0naAuntOwhv86siLgD+JySN9tboAxFh
M2v7ifISp+rNDhNx/wH0+DRSTt5nJAo=
=2wMO
-----END PGP SIGNATURE-----

--===============1091433428636820975==--
