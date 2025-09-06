Content-Type: multipart/mixed; boundary="===============4972895752971751155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 06 Sep 2025 12:04:14 -0000
Message-Id: <175716025455.67312.15744128815707846391@gitolite.kernel.org>

--===============4972895752971751155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: b034baff11d050dd314d5f2645eb52988a93e4a1
    new: daaa574aba6f9c683408b58a7ab2dc775ece2f98
    log: |
         cc0cc23babc979e399f34f53e4bccf702a389558 powerpc/xive: Untangle xive from child interrupt controller drivers
         f0ac60e6e311062f1a452d93376055787db4b070 powerpc/powernv/pci: Switch to use msi_create_parent_irq_domain()
         daaa574aba6f9c683408b58a7ab2dc775ece2f98 powerpc/pseries/msi: Switch to msi_create_parent_irq_domain()
         

--===============4972895752971751155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1757160286 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1757160251-99ec34111ec7196a25a7eb2dfb74d1fd98f8dd58

b034baff11d050dd314d5f2645eb52988a93e4a1 daaa574aba6f9c683408b58a7ab2dc775ece2f98 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmi8I14ACgkQpnEsdPSH
ZJQVLQ/9F2EU9kuXGBLLJ0lpctGhpgkNQU1UmGW1CRjWV3LMULDHXe6i7fKvn/gU
j70EFaKUHrowaogK56/dqNe02PamPhVrrhiib44UsEqMuViLhHzv1rGHQI5ZVoxK
om8xR6eHfYcXc5+awBdYZk19xbB7GNI7JJwhxQBo28WOx4HXQtbaU1mv4ZNUCCgd
qBjSWOxfv48fBrJy25H9+YzRQna3wykS8jg2ia5cWvUbg6klpmJzx/dn8sfq9DIv
ktxHpEovdBzG/Fr+b6iQKpqjMKH09HPJlG5fwgXqFr5nmGct5rc05bEWlWo2cruK
91QeW/zcz1TH7TnDBkII8CtP788hw5lSNAMbakAlzKLqj8QtvNf6aCpM00Za4mmd
T8mdc4XHwYE+2DoXX/5W5ZC7yOyxA7FQR1fMrzMOycRbC21BKbCk+1e10dIBmUou
Ox8Slyye8kizTSbjPtj7rHeLukj4YLrdCWJpPPGmgFUP5RcClsgrax1NCzc4s+Dg
e+laXjS3ffYOyAjkCHgZuMJMVGQSrbYNGP/FZo5dAX4K8o8MuvotWtkrhjxxGVZk
Qzvmro1NvRhKIfNesfXPiNtS7ZEA8XPmffHpFWmS1MjN+75k3/nBWQRGCPmeLKUw
9X++8d/wUFfMiE1Vdn396jMVYD7nMJggFQwBGEScfclhZD13Fl0=
=9Bfk
-----END PGP SIGNATURE-----

--===============4972895752971751155==--
