Content-Type: multipart/mixed; boundary="===============3025604455438332731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 29 May 2024 20:00:39 -0000
Message-Id: <171701283953.23997.2292667514415083157@gitolite.kernel.org>

--===============3025604455438332731==
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
    old: 2ee9fb76c69ddf47c80038df9fe3f0cb4df4bd67
    new: 5867e3110743aa7b86a827c0f734f8fe8deb9138
    log: |
         6bf474ec07084f684d8dc96d301875ee7fd73137 Add COVER to the ignored prefixes
         5867e3110743aa7b86a827c0f734f8fe8deb9138 Fix crash on a QP-encoded DKIM signature header
         

--===============3025604455438332731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1717012838 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1717012838-5b1a45fae4ba9b7eacdb132dd4855c2e2b963eb9

2ee9fb76c69ddf47c80038df9fe3f0cb4df4bd67 5867e3110743aa7b86a827c0f734f8fe8deb9138 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZleJZgAKCRC2xBzjVmSZ
bJvvAQD+xY6QmxuouxpkkNHXIRDgSm18DjHXhv2AtW8ciGPDYwEAxgtz6qfr6RJC
B6bgW3nu6ecamdsARPhTRgnYfacQeAU=
=aYz4
-----END PGP SIGNATURE-----

--===============3025604455438332731==--
