Content-Type: multipart/mixed; boundary="===============9193284250280072170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 23 Nov 2020 19:53:18 -0000
Message-Id: <160616119837.20154.7229360977442338950@gitolite.kernel.org>

--===============9193284250280072170==
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
    old: 957d6ac60bda29b80f012aeebf574a0d67d159cb
    new: 02725469d7236e116662f5d863a9f34d5a3c616a
    log: |
         1c8579d0ee4684a1e60f8c92abaf8d2c6df2bd36 Do not parse email if no x-patch-sig
         02725469d7236e116662f5d863a9f34d5a3c616a Fix softfail/hardfail messages
         

--===============9193284250280072170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1606161198 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1606161197-d6ee113412c3ec1cd4cc5b2e5e286041d9a485eb

957d6ac60bda29b80f012aeebf574a0d67d159cb 02725469d7236e116662f5d863a9f34d5a3c616a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX7wTLgAKCRC2xBzjVmSZ
bCiDAQDcywM/AW4qW7RnNtB8rs4+GEFtotfj+U5Fj+QDwLPoTwD8CKq6cNATLuiz
y9hkS9ndhWL9abtryw/WlDJyhRkXagY=
=4HgP
-----END PGP SIGNATURE-----

--===============9193284250280072170==--
