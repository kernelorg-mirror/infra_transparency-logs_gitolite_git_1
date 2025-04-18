Content-Type: multipart/mixed; boundary="===============8184076299419684808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Apr 2025 14:23:22 -0000
Message-Id: <174498620256.2084168.13101245239045733600@gitolite.kernel.org>

--===============8184076299419684808==
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
    old: f0a9e18d79dcff6a9f61c05ac2592ef62977b38b
    new: b1ff4f4e9cd864fd49363c22a6960811d37d164f
    log: |
         b1ff4f4e9cd864fd49363c22a6960811d37d164f assign CVE-2025-37838 on request
         

--===============8184076299419684808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744986232 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744986201-0a2440f6aaff0a3498fbd828d0bdb9f8c91ac6c2

f0a9e18d79dcff6a9f61c05ac2592ef62977b38b b1ff4f4e9cd864fd49363c22a6960811d37d164f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgCYHgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BnAQAKYUiikFk3iugmxAIQiB
SPltPwqyW8aGa0gBx0JGvdg01+hLu5lq67mUJMtDl3QqNCiEue+vGkOCs4TdCysg
n2norzzyLAwABmieraoN0/f1Ql16QIf9t+7tcgFetWG92TFgM3NfkAjC+WVpgdQT
IzjDit9zzTgDfv5EB4G4dftcy1Q7qDGQWoki6qhzU8ovkLxn7bYonMoQrPsM9lZy
L+QFi3W912x012n1/AyMd0QO7zOr1DqhZZZH3IdnzRPZXtOVlIn2oRVpC0B0XsZd
eqbPkRR0sL2ciMMs1g7rxs8mPtibFz1WdfIVUJcE4Hx5tOVBese3DpXYUOAV9COG
ZMr9a0tDi17r0kxIOz3jIqyvJ/657vGqYImS0gVExu2KtdXOs3iKVky/gngYKjRp
YHTny+0SUk7D4gvMltJ855pRywJFSEcd8S/nNIqE8JGWSpGH4BZUIgPtKbjcnorz
jXw3LEEhRPDuTKvHzUvGOSDicJT/ZWmPo9+amj9nWeqxS5RMNLSlqQRVI+ZtXBIO
RuVvnJ5xXDzh1bQGnH5Ur6iJhPMYykW3220AKXFl00OSvLASM+RDIKYHNCgUz2RI
wBBQ4nlwL90Zo78qEFIFTGJs1pQ95pMZoNHil+E0SA7s5sV+Af3/oj+IaCe+da0I
W3ztOD+IMio4T8Toe7ocqGlW
=X5vL
-----END PGP SIGNATURE-----

--===============8184076299419684808==--
