Content-Type: multipart/mixed; boundary="===============8807345948842837061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 21 Feb 2024 06:53:13 -0000
Message-Id: <170849839339.29833.15038313896070399894@gitolite.kernel.org>

--===============8807345948842837061==
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
    old: b0ced0e3b42cfa4da55c0ee830181ce400224d82
    new: 3cc0360f69279b235196f5f95b87dcac9858a2ba
    log: |
         d9b5349ee1b54436e50b0851e8c12122664dfa99 sort mbox.6.7.5.cve properly
         3cc0360f69279b235196f5f95b87dcac9858a2ba first cut at 6.7.4 cve review
         

--===============8807345948842837061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708498390 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708498389-dd6c028dc6890e66ac903951ba7db132934abbd1

b0ced0e3b42cfa4da55c0ee830181ce400224d82 3cc0360f69279b235196f5f95b87dcac9858a2ba refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXVndYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xXcP/jK+bXYu1Ot3Jwkrhyya
9Uwvx1f8Ei26psMTh8Iu+DYcYS62KDPFYYlUvXPhh1QbX6PZReEzxHZtbsqpkPIE
5MRrEtsW25LFC2P0SFjfIKGuqOyq+QTDs7+ZTJ3JqJ66mCzF8LsYcZmxJA1sxeL+
ezLLDmUc2Z96Q7+QyeM1Zt6ehsgPdC+BNesRsYGQEsNpVfi3IJkFQAB8rVZHzd7J
lRBhhYOnhh+FjUp9OfmrnlpTZViEmSnZiJw5nIIvOnNl6df2SDOt0RT8QTeFzn4M
8Umx+yXTEGvbqHx06hJOv+C7zhXT6FjLaj4wQ80gNHgqkttlCVVSnwnZZvDsoxaA
VqsLy9Hf26nE8u4GKl6RQaMRY6IXTxYAUomQ/k/8FPvhybQybJ9yEx/ASKMOqiPq
n2C6So0nPUsqfWaMFVL4Oy9a4AO4aGqPhoQzrrV7mfAYvC3Dq1vUQILdvrGP40mp
9v3M3HB5bJ6Ic1H1m7XiBY/A6ZxR4stWCj9cGpP+TVaIYsiaCsGYACTPTl6jLNGw
JwP69qTruKWg5IZXEqkmPSjA31DIU7iysp+x0r63+rTsHr8aa7yb1EaIDNylFuAY
Ga+OyDg75zb+XinsUAV6nl1ItlNcINxfCTPpuphbjHWTrUUSs848Iye7mKS9n+eF
dIk2bzOSS1r7AjKuQew2PJ7s
=I/82
-----END PGP SIGNATURE-----

--===============8807345948842837061==--
