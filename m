Content-Type: multipart/mixed; boundary="===============6178509482835977461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Tue, 03 Nov 2020 14:50:41 -0000
Message-Id: <160441504124.3767.12131528118387717766@gitolite.kernel.org>

--===============6178509482835977461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c0c3877828c0768387ea1c56a381b8805a8d7a4f
    new: ccf6f244970e281acad5c4375250844bdf1f578b
    log: |
         ccf6f244970e281acad5c4375250844bdf1f578b Up the version to 2.0.3-dev
         
  - ref: refs/heads/pypingou-py_modules
    old: 0000000000000000000000000000000000000000
    new: 084309d4af434180b485e9ff8d6ac78e78605fb0

--===============6178509482835977461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1604415040 -0500
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1604415040-8e5c41291693e49cd994f2e250508c2ab464eba9

c0c3877828c0768387ea1c56a381b8805a8d7a4f ccf6f244970e281acad5c4375250844bdf1f578b refs/heads/master
0000000000000000000000000000000000000000 084309d4af434180b485e9ff8d6ac78e78605fb0 refs/heads/pypingou-py_modules
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX6FuQAAKCRC2xBzjVmSZ
bNenAP9nMfzYFdpYYZOy7lWKF8AMEFSTrqN3FumatDGU/nNoMQEA8DynBBydWWP5
qzur030V7xxY83RPv5WQ4oYVVwu+yg4=
=Chf0
-----END PGP SIGNATURE-----

--===============6178509482835977461==--
