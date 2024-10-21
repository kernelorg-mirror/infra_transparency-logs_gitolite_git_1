Content-Type: multipart/mixed; boundary="===============4721510057703202873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 21 Oct 2024 12:58:33 -0000
Message-Id: <172951551316.774303.10043045492868927489@gitolite.kernel.org>

--===============4721510057703202873==
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
    old: 1077cc4513c7a2e44e7367ce67c9e16e83e5e886
    new: 5df6137df078ee5f4f1175daea159d45679070a9
    log: |
         5df6137df078ee5f4f1175daea159d45679070a9 reject CVE-2024-47722 based on maintainer review
         

--===============4721510057703202873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729515537 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1729515512-b1b0f94ef9ffacccf870da268ab44895d418d6b4

1077cc4513c7a2e44e7367ce67c9e16e83e5e886 5df6137df078ee5f4f1175daea159d45679070a9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWUBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lX0QAI9CAlFsYgJ3w9CGF54r
ulq5kHIvVuP6lUw0z9e1DsHGzm17UoPHYVx4BKSotpLScdJgC77k8B/+e8bw+Agt
7sM66JgOFFYEdL2Z/QKitOkrk1rdt2HVIq0ktAo8/K7P+G5CJ6QFMdmVk9edZbMB
vd0dMasCfM3x00Iox+mFxHy9VQ1BIiPmnG9+BNIydVtoOacHm+iiuDlrhOk7CZjt
RWLRSgotEFu2jbYThGkgXUQHFme2nSAo4LJlKvAcW0Io9lDFhOOnBlCyVeyodImK
aO824NqL6W5CHwvDVKK5OIC8tbDLVPAwiWc2Br60blRNFVf3Argix7Y5zvsfbBfm
WYrZTNfX3DJEcknLqRfXPFU+Zshc+5cheWLRCDHsPCwl57GmG42x2gZfJvLWMhti
DO0bPqB+iPqrARcY+9rqEpMZBQkmbb14jeM0Fj+XIXkC6hWnuMNwedHyV1ClcXLK
yvI+XcG9eb5nTY2DXBZt25+xfZVCxYjQZeI/DXWHqDhX9q8J5M9mZBj7Q5S2VRLU
4fv6WMn1sSQeuUWc0gAUUNyZLBX+hG5A43aA2D4dGLkyNyAq6K4tC/Zx57D2oO78
6fq4i8mEjIAOo59p4iCkqBmKjp9ggWKW5uiRNd2ClGNSqT+PH4/oPnDmg2nYyAeO
LWraXZfUlWLguwH0G3VZSp+N
=d2jW
-----END PGP SIGNATURE-----

--===============4721510057703202873==--
