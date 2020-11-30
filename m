Content-Type: multipart/mixed; boundary="===============7106912161690083285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 30 Nov 2020 22:51:21 -0000
Message-Id: <160677668192.14648.2108205140900851056@gitolite.kernel.org>

--===============7106912161690083285==
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
    old: 0d994eeb9de835c3b264de1e7dad138e6573f707
    new: 97ed3503d7493cd3f9a9bfaa7adf5db885f94e63
    log: |
         807a4e1c96582968b722072dab28abf9fc1dc873 Fix crasher in mismatched trailer handling
         20722ba22162d1ddeae3615b3010b8311dd9cf42 If using -m, reduce local mbox to strict thread
         933fd05c0e1870adaa38398535f15b24bc56e928 Properly clean up temporary threadfile
         97ed3503d7493cd3f9a9bfaa7adf5db885f94e63 man: Drop apostrophe from midmask value
         

--===============7106912161690083285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1606776681 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1606776681-b017394472cf603255a6e05c587733fc1ed094ac

0d994eeb9de835c3b264de1e7dad138e6573f707 97ed3503d7493cd3f9a9bfaa7adf5db885f94e63 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX8V3aQAKCRC2xBzjVmSZ
bJYKAP4ggJSRA6QbssKpHYuoWQRCNXO9/IaKSuF2iXvKh+RXygD9FhFmzxpb+bJU
Cf/tsRgHmHagfPQTEGMfs+fS5fyyKwc=
=abZZ
-----END PGP SIGNATURE-----

--===============7106912161690083285==--
