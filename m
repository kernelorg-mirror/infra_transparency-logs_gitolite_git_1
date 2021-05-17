Content-Type: multipart/mixed; boundary="===============4714714019804745122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 17 May 2021 17:55:12 -0000
Message-Id: <162127411292.9982.9387695519951061131@gitolite.kernel.org>

--===============4714714019804745122==
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
    old: f6f46cd221e35bf80d3b7c24ec4b4d799446399f
    new: 9f55eb98f036616f6611c5d605072008d5855356
    log: |
         9f55eb98f036616f6611c5d605072008d5855356 Perform mboxo unescaping before DKIM check
         

--===============4714714019804745122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1621274112 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1621274112-8c2be8a9317138338907bee0a8fa63a043250594

f6f46cd221e35bf80d3b7c24ec4b4d799446399f 9f55eb98f036616f6611c5d605072008d5855356 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYKKuAAAKCRC2xBzjVmSZ
bKpjAQC0vQUsqla6k1qhCzbNO369+MuwBP4vABitdnKJVJKTMwEAmbIhiB7a7Yhr
33dZhO+lBGV+IGO3hG37RnvOn/I08AU=
=6bgg
-----END PGP SIGNATURE-----

--===============4714714019804745122==--
