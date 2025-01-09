Content-Type: multipart/mixed; boundary="===============5635950962401002631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 09 Jan 2025 09:44:00 -0000
Message-Id: <173641584082.2014108.6691927407264241336@gitolite.kernel.org>

--===============5635950962401002631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: aff0afef2cc290745c6bd3e0c7a7096d70d16312
    new: 18032c6bc0e204c8f836b09707ef671991e4fe87
    log: |
         3675a926feefdf3afabea12f806f31ea582065e5 sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
         42369b9a1ecf777ab2f6075747ecfb825db4552b btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
         18032c6bc0e204c8f836b09707ef671991e4fe87 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
         

--===============5635950962401002631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736415865 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1736415834-db6e093ce7049bf4381fbd23febf5aa2c18595b9

aff0afef2cc290745c6bd3e0c7a7096d70d16312 18032c6bc0e204c8f836b09707ef671991e4fe87 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd/mnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UUYP/Ay2a2887ZPNpGJFqYBa
iewF9mdjOrJ26dW2teDHrEPeAch8WJzSVIuwRMeGcRAKsTmFOUsFfgikPqicrn99
bkJ69CGhzmxHDgfL8XWAJapSuLPOGgKZx0h6vRFmzRqfeHl9FLth3PN2nj92yaZo
XjPlsz2hZkBVaFXcv0J8xX5yJruN2APgqyPHYtHIEEUK3Upuuwh/KEhP1LSmYgVZ
a6+t2jpgzBNSSsck70nggYzsv1KPktwd9tfRzCZFpP5IMdy7buIuFJmMzN+lyImd
1kSeN3wxa0+h6VYhP3KxpaLZCxtLTTwq/V4se4B+j3N4dpbqRoZRSSnualEA60P/
G0AzmfxJAt5H/DDnPV5+3bKY/4sUrIvhedAO2Q+fFvVdw6CD/DKRmrDe/xitB2V1
fMRj+hqvP7VbqyLlUSn92d7Y1lmC7W9NqOEbYiOS8wZ9G8Tkivw5LnqiWKQ6szg9
xCUck+Wni39EHu6eTuFHy1dxpZ5ZUBZZW6BXEGwu7JPqYhsPHX5zjqi/4ynt1CJn
Xz+fNpNiZ+YBZRpc6P4q6br3bzZCdFOc85gQBppmGNxV/lLcXDxHoXKD5jjDCDG+
fEtX5s9QQEqm573QvJS0w49C4TgmOwP6ONz8GmSP4UiTQNhSmIdGlIuyKksI7OkI
EzYJqgaRIprpv/vN0Tn8Jy81
=J5gS
-----END PGP SIGNATURE-----

--===============5635950962401002631==--
