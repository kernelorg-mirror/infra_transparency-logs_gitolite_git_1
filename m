Content-Type: multipart/mixed; boundary="===============8096543831137702428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Mon, 26 Aug 2024 14:31:47 -0000
Message-Id: <172468270710.17109.1729931836744247010@gitolite.kernel.org>

--===============8096543831137702428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b4b9e56979e29eb78a8b9b0617a3a005d70146c7
    new: 5b5a8f6bb0aca6fecd218bf08c4af712c46698b1
    log: |
         5b5a8f6bb0aca6fecd218bf08c4af712c46698b1 tls: set SSL_OP_NO_COMPRESSION explicitly
         

--===============8096543831137702428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1724682706 -0400
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1724682706-ce6cf1f0e0018a3ca7d4cd6bfdd1c7e8b5c9d861

b4b9e56979e29eb78a8b9b0617a3a005d70146c7 5b5a8f6bb0aca6fecd218bf08c4af712c46698b1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZsyR0gAKCRC2xBzjVmSZ
bO7zAQCmElM0dm1eHQOOZxueAwYKbG8olzzE3/UO2S/my8m5HAEAzaC/exG/gHEF
rKb405/uXzmssBhnXiDfsI9MbA0KMgQ=
=o5Vm
-----END PGP SIGNATURE-----

--===============8096543831137702428==--
