Content-Type: multipart/mixed; boundary="===============6225033278736845260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 11 May 2021 03:19:05 -0000
Message-Id: <162070314530.20288.16225595086182403702@gitolite.kernel.org>

--===============6225033278736845260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-queue
    old: cfaad0f79d37bceb15a9a6d1c3b6c8c5ff5364b5
    new: 39107e8577ad177db4585d99f1fcc5a29a754ee2
    log: |
         b294ff3e34490f36233230e9ca70503d3924a6f3 scsi: ufs: core: Enable power management for wlun
         aef80fd1da322dfc96b227b2d1ee8177d885cc60 scsi: ufs: sysfs: Resume the proper SCSI device
         39107e8577ad177db4585d99f1fcc5a29a754ee2 scsi: aacraid: Replace one-element array with flexible-array member
         

--===============6225033278736845260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620703143 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620703143-dd5bfe92bff02d64f9b573e9012b233135fb9bd3

cfaad0f79d37bceb15a9a6d1c3b6c8c5ff5364b5 39107e8577ad177db4585d99f1fcc5a29a754ee2 refs/heads/5.14/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCZ96cACgkQ7ulgGnXF
3j3jqRAAoH3/h3PfF9E6sJldZysHNb8Du67PUvYqzjMuVAj/oPVSj0tjTCHCtQsR
k7fmUqDwhZHJyN6SX4QZpgDT+SucJTlmVzzic+89uzQKsin6i+wH11z2SAN73lIJ
96OEhAd8YgLJ7gdhWiB80RuStTWxmxlR0K1q34dzDq0LEXf2N7JMzDcbqzjqZjrk
+zCQPKhJPzeNpJ9RBmtV3Rk7OwAMIu5cHrm+kJRvJTYA2GttJgBkY7eSwKP229Jw
FlhhVNaWr0MLGPtLwZiKo3dDpu9sOyFlAOqYFR6vsvIskIjdbWRM6VMD9R+eTWI8
weQCLJWrzAjRxclkspLVbCxg38eN3KYo0vronxTWvbJ6kKFbHO02jEbS81HEFxFT
HJjIbFWltOn6DPYgIpoRgp6Q9WkUpyMwbpQAHxxqM9wAoH5oE7Cjjaoeh77ZG59j
OmacsVPWSqLm7hzjE0X9SqyYVcZDC/1gUDJ1RhFQx/VMev4MVQiBw1W2MmKyLRo3
7WOXJPcgh1K9e5sVxsF8H/ARPFELSKkkjkfj/0zpPZVmlauv08TilVkWrzqZ+CrX
T43DROTdap5bM0HyYRylU2Zv0JsKuJk64WoyP9LM4g8rRRabRvqxi5RdY/Z82W/F
FQ8Tw+f0O5AzZFVjOj7TtvdY1RuDtwiBqakUl1mXby9FCJ389c4=
=HoGk
-----END PGP SIGNATURE-----

--===============6225033278736845260==--
