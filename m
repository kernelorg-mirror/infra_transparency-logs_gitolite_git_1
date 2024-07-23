Content-Type: multipart/mixed; boundary="===============2292392335612395557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Tue, 23 Jul 2024 16:05:13 -0000
Message-Id: <172175071394.7903.13397471662539336025@gitolite.kernel.org>

--===============2292392335612395557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-2.0.y
    old: 61d02fc9a874552ed261a4a3061b10f59f908cfe
    new: 3461df588cf6433f548f0ebc39fc6ce60402a22a
    log: |
         3461df588cf6433f548f0ebc39fc6ce60402a22a Prepare version 2.0.12
         
  - ref: refs/tags/v2.0.12
    old: 0000000000000000000000000000000000000000
    new: 6d00f0ddcf05f61095ee97c246646559d3a9a853

--===============2292392335612395557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1721750713 -0400
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1721750713-8972229a8d4230f1a6c11e05f9398ddb27726779

61d02fc9a874552ed261a4a3061b10f59f908cfe 3461df588cf6433f548f0ebc39fc6ce60402a22a refs/heads/stable-2.0.y
0000000000000000000000000000000000000000 6d00f0ddcf05f61095ee97c246646559d3a9a853 refs/tags/v2.0.12
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZp/UuQAKCRC2xBzjVmSZ
bJBKAQDVxXOZjUZt/ttManBgFpstHaFHPWmqJJH9vL5eCJrxaAD/UoeiLg8XQbT3
zfmhwdFOTy7rp/NPkpy83cJyrEL5zwc=
=4Xjw
-----END PGP SIGNATURE-----

--===============2292392335612395557==--
