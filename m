Content-Type: multipart/mixed; boundary="===============1846285759050246708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Fri, 07 Mar 2025 19:59:44 -0000
Message-Id: <174137758431.3035193.4021152041346261101@gitolite.kernel.org>

--===============1846285759050246708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: a01c1aa056c2a981f906cea18702218eefa7e3dc
    new: dd6a86b79ffc805cb6c984996a15c5fecfa762b3
    log: |
         dd6a86b79ffc805cb6c984996a15c5fecfa762b3 4->5
         

--===============1846285759050246708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1741377613 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1741377583-d8cedc97db8c010c4579c24808785bd952c87e39

a01c1aa056c2a981f906cea18702218eefa7e3dc dd6a86b79ffc805cb6c984996a15c5fecfa762b3 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ8tQTQAKCRC2xBzjVmSZ
bDarAP9O8FPrzmr/FqcQRLOEBznccbvBVe5TTj8zjEOSgOVedAEAv9i6/RlQwGP+
8WDQHMk6RS85JxSjFnaEaD64orjKFwY=
=5EdG
-----END PGP SIGNATURE-----

--===============1846285759050246708==--
