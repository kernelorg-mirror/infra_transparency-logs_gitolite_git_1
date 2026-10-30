Content-Type: multipart/mixed; boundary="===============4350767026924371869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 30 Oct 2026 14:37:45 -0000
Message-Id: <179337106510.1382211.14461480781062510850@gitolite.kernel.org>

--===============4350767026924371869==
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
    old: 2daf3d9710738f0cb8c5c18e31b3850bd9b147d8
    new: 6e051cebb25cdd17a28267fbf1a4de5c9c8164f8
    log: |
         58060c9cfc8f61808a408c119d42d0a94c3f9c4b HOWTO: Remove old setup instructions
         063b18fa061e705c4b7d32f5bc793b8f2cace528 HOWTO: Update build instructions and add examples
         014014fa1bc7d9373319a2f4f8f6929ed0360b58 HOWTO: Extend example to get details about CVE
         9c6e0986b23babc2540832782656aa4b6dd93186 scripts: Add cve_severity script
         6e051cebb25cdd17a28267fbf1a4de5c9c8164f8 scripts: Add cve_show script to show details about CVE
         

--===============4350767026924371869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793371059 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793371059-121cd369cdae059ef92e7ad7b8bfd3b298635365

2daf3d9710738f0cb8c5c18e31b3850bd9b147d8 6e051cebb25cdd17a28267fbf1a4de5c9c8164f8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrkq7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZJgQAMFaanUh9ZoGK9qH8fHg
+ubCczyISMj7F2KGrL+39lX/vJTRTbpb7y/QHfrvq5GnSmKtvToTA64mSOkfrZED
h4tQW3QO2KpXZWTTivtYh/YbMoMUppobSZAT4kDduRcvbUgk9SwqszGfkb4JikLq
FyKSQvIpogKdlUvOmiG5Z8jSrbYLodOt8cojiVCocaNEYou7YR9ZMs/JCHeFHfX3
AAtX2a7TnSa0efKYX+tjfLRKn3IxbJTDHxMfIH88/XQ9x++JhlKKfx+AJdQZQXcp
HS/rTI9OmP/nP6cxLjEOMxTiZ1Zr0gO8DTNlhP41ynZFijRKIlP2Yk2GQ3F11DFI
jOSqmlxPMVoetFxIIlb0UemrIbGocaT1rFBSVVltKh2bP6D0fjasLivb9HteGjzH
Zcvosjkoopj1OHlg4DrLPRlRkcK8VwepBBMEJz+wbYn/B7s4A9X8h1zXTja68oe2
ZwPcLYVh3//fSo1VkbHOm8pkOQija3c+AJeHcFiZTn128hb0sumEMjIRxLiiA8i5
aJLDK+h9tRmF41A+Qo/bvulYiNSZ1uyO+QyA/8rocEFL2qdSOq1wwcdXv+f3krdQ
UhG8WvwKrznGH4/JNKZnMjq+J6nfOyuBbig+ERNHyXrTi6zWoWq9l0uz8A2OYAfd
A6DuaRK+yTSnJhl+ybkY61Nz
=OFHz
-----END PGP SIGNATURE-----

--===============4350767026924371869==--
