Content-Type: multipart/mixed; boundary="===============5564553973291843138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 11 Sep 2024 16:24:12 -0000
Message-Id: <172607185277.1829051.8789552328045446575@gitolite.kernel.org>

--===============5564553973291843138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.12
    old: 5faf6daf659a83bd036190172eb17b1f9b3a0b01
    new: a1d12410d9b1ecff87d39f80b0d1cec895012ffa
    log: |
         a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
         

--===============5564553973291843138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1726071873 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1726071850-eb7d595b4474b6fdc18429d5e20a6eaaa3a33b68

5faf6daf659a83bd036190172eb17b1f9b3a0b01 a1d12410d9b1ecff87d39f80b0d1cec895012ffa refs/heads/regulator-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbhxEEACgkQJNaLcl1U
h9Aacwf/U1HB5+2sDIEM/6sduft9/gcIFYvSKEbKc6Ly1E7HR5REVDxLFjGg+Uxn
RsU0DSBZ8UoxY1lbPDKNEJLlen7t0fbrFhF3Uo6D8kGM0ZAorfFlv+9rC5Kufq64
gMGdPXjACGPT0JBFOJsciY0J5AXRgDr7r6BFiZQnzU4G3wVwTvd1pmKQSR5loNab
S70E64oKy3WGWIFczyPR2ux2MDW+V9jpuJ0KMJiraTA64TC6BtTGX/uC32uNodGg
otlRLxo38lVL4tjZeGoti0yc2KhIxdBW192wy451s7R6BXHKPiY5WXYXWELin0kV
uU/qtVUjfbeF8+PGDG5CXGKXIL45nw==
=qa/j
-----END PGP SIGNATURE-----

--===============5564553973291843138==--
