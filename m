Content-Type: multipart/mixed; boundary="===============0760425420973923529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 24 Jun 2026 16:35:45 -0000
Message-Id: <178231894583.3700457.16762987950485473755@gitolite.kernel.org>

--===============0760425420973923529==
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
    old: 4d7d9b0bff589be82d747d02a015eea844fbe139
    new: f9327c7cf6cb23f6949eb6a5130b2f17b734335b
    log: |
         c77a44e7e357a06b94598bc34ecf3615e7c6b383 assign some CVE ids on request
         eee8152073fed760e0bec2f1b38be611e4bfe6cb assign some 7.0.10 cve ids
         f9327c7cf6cb23f6949eb6a5130b2f17b734335b strip the new mbox files
         

--===============0760425420973923529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782318871 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1782318940-6cdec82e8e7bad694a10e9cb0e0f37ec43a81720

4d7d9b0bff589be82d747d02a015eea844fbe139 f9327c7cf6cb23f6949eb6a5130b2f17b734335b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo8BxcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pG0P/jDenA2O7GwlkQB5d7uk
8HTVprOC0iVZ8URBh6gsgrXPMCDTK2Ye/phSXWj9a/8eElMZC1nmfcunRLoRPuWQ
RnTa5bF1hG5nIBEg6cGioMR4dVAwOxShTazUxZl4MPipsfumZLDAd71U22kIf240
ohcDwYVaDbfEG1oeIr/IzL1MGvLyx/rzXV2J+7ihboYS8+N/BMcNYhHqBkCkbRH5
eJS8J5XooLPSX3Me17+RyW4RYDdeRUQIkFPIC9UaxZIBqGqQ9NNj6bl09/JEJTWz
L7KwoOBlcvBOrzsHlaJejU1tC2ddODhibDxcs53BSS0ja62BREIqHlPiGmc4bDoK
7fjIt1ebsW8J4WX3lVDARDCg9VT7bsG0NcSNED7N1nRdBwkGhPm4yBbxCCpSbsUX
XCAyC4L/u/e9w11tu52ycinY3aIbiJnZ7LrRntAFBRn/VZaKFFWJqqrifQpDwELp
ZRtzvoJaIMML6SmZthKGeLJ1OMeWskPBTAjGY1BbUBbbuqIGf+KuMD+Z4UqyY/HH
aIVFRjNTvZg3nFuAX3y1dWQLvBK7xS/6SoV9nweIRaYd3aES9UCLxVVsu4QtcfoU
cDaqXnErfHidNzummp8JHFkm2e+wSiePG8r+5r4BTCatU1lDgT/39Qu4W7AcODP2
eRAW5CX6X/HOdcb9lB0sB730
=u17T
-----END PGP SIGNATURE-----

--===============0760425420973923529==--
