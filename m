Content-Type: multipart/mixed; boundary="===============8043056501659139968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 19 Feb 2024 20:49:47 -0000
Message-Id: <170837578768.11709.2318751241907530928@gitolite.kernel.org>

--===============8043056501659139968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d2eeffcc9eb221556283680fcc6edcef2115c633
    new: 36ed49f8086de072154ccd17f67a2fa2120f8af1
    log: |
         36ed49f8086de072154ccd17f67a2fa2120f8af1 scripts/cve_create: don't creat a duplicate cve
         

--===============8043056501659139968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708375787 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708375787-3aab7ece43e71105f70defe3df8195cd2be14b0d

d2eeffcc9eb221556283680fcc6edcef2115c633 36ed49f8086de072154ccd17f67a2fa2120f8af1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXTvusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fZQQAJtbvwuAfloRNz+hISyO
eq6wVuUBQMdeLYFsuVzyA0MAExKklTqt9qxsSu0mEUXztGESapEDuRhK4VSDgCxT
B8KJUabe1039u2YoCasTBUl9sSFuqHrqKtuDX4gVW3yo2wfuHh1OHWbcp0GwZWS/
bmxvtCHtF0hKuDExFyOBM+/QWisUGb9rEM9KX7tLZnH8Ihu6df6ySC2YnkvwtXf3
54w9zC+Z2V9zq4Yq2s8oK8lf5ypbzKnnftNUwaCd7mLXqTpE3ZBUrrdy19gdooQx
sZTNVCaBDz9j4F/SSS5xFEbRV2vOO70XlJ+yj2S0QU2KPmPyetRtRRUZpa/n1Pd0
OK4x2P3s0kyBu0kK6848uLM+CjhI+iZ7C60T5KEFLrvkk3TCDEMNR3Apl6ydP+RY
WPWh5WzKaYPZuUt83CibFzCjRdn6IbJSF1eh5gY8mRrSNdtQBwA8xou7LBAwDqUD
lmtr1EAIxXobgTIF1AU8A3udLlb2KvTfiC+zh5sFAr29y+AfvbydMT5lID/D+kcZ
BIPEP4u6i8AA6ZvzzS8+6N5CYYU8OTxY9IWyjCgr8n27tAo0qiypITuuMNRrwZ8K
AQZv1GR+H3ESjyurzhsD+Q9rLjaRKMDMjn6HjIMBrbC911Z6wDiiLBW8JqPhHrOe
mtXpyfWJH7oB+9pbkmqWj+SL
=VGQ4
-----END PGP SIGNATURE-----

--===============8043056501659139968==--
