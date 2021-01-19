Content-Type: multipart/mixed; boundary="===============0205306091747298614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Tue, 19 Jan 2021 22:58:38 -0000
Message-Id: <161109711899.3242.260445900511080041@gitolite.kernel.org>

--===============0205306091747298614==
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
    old: 9fc141b68bd6f6ab5228476abeee5b602d7c33b2
    new: 6ac8dcea9a0a67a69b92cdbf796249593d61c973
    log: |
         6ac8dcea9a0a67a69b92cdbf796249593d61c973 Prepare for 2.0.7 release
         
  - ref: refs/tags/v2.0.7
    old: 0000000000000000000000000000000000000000
    new: 94b45824c1fb161d5e875c3d54673020e7ecd93f

--===============0205306091747298614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1611097118 -0500
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1611097118-4f98d17b6b7b631072df7e4668f74c941173aefa

9fc141b68bd6f6ab5228476abeee5b602d7c33b2 6ac8dcea9a0a67a69b92cdbf796249593d61c973 refs/heads/master
0000000000000000000000000000000000000000 94b45824c1fb161d5e875c3d54673020e7ecd93f refs/tags/v2.0.7
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYAdkHgAKCRC2xBzjVmSZ
bNOZAP434F/j6zS5Y4ffCVbMa9APXI4ohM0FySAnvQdkCSRD9AEA8zK6fBi62cBN
+TQi34OFrZ6oUAMO0PYIKoc3xgv9QQY=
=4AhK
-----END PGP SIGNATURE-----

--===============0205306091747298614==--
