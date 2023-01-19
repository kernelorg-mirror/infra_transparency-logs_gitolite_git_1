Content-Type: multipart/mixed; boundary="===============1849381892575931404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 19 Jan 2023 17:19:24 -0000
Message-Id: <167414876457.5163.1874826604434949444@gitolite.kernel.org>

--===============1849381892575931404==
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
    old: 77e0653aa2430196a315296353bbd8c324aa4baa
    new: f12400ed4d4fa84484a07489446c9aebaad5bdb5
    log: |
         e4b190ae7ad09184cfddd517f9f92855f2d09628 man: up the version and document b4 mbox -r
         f12400ed4d4fa84484a07489446c9aebaad5bdb5 ez: when we find an smtp configuration, always use that
         

--===============1849381892575931404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1674148764 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1674148764-0802020e8dd369381432f56ce92163367b65a955

77e0653aa2430196a315296353bbd8c324aa4baa f12400ed4d4fa84484a07489446c9aebaad5bdb5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY8l7nAAKCRC2xBzjVmSZ
bBkzAP0XRCRxooi8TR1+hrIbB38ueLnJRNR75e1JrHooNAJiXwEA8xqAuA7Jmb1Y
z/7zWNSGMBgGvZQQ4vMHnFSm/TFlBAc=
=QqjW
-----END PGP SIGNATURE-----

--===============1849381892575931404==--
