Content-Type: multipart/mixed; boundary="===============2751828200960752511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Mon, 02 Nov 2020 14:38:16 -0000
Message-Id: <160432789639.21436.11110904429995211333@gitolite.kernel.org>

--===============2751828200960752511==
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
    old: 6f69a40ac6d76f75cf2822c6c75ebefd8eddf729
    new: 683a97fa10b5c726d7543d880fad9affc8cd635c
    log: |
         683a97fa10b5c726d7543d880fad9affc8cd635c Push again
         

--===============2751828200960752511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1604327896 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1604327895-92812fdc882d4b23d96dd6226b1d83e98fed7444

6f69a40ac6d76f75cf2822c6c75ebefd8eddf729 683a97fa10b5c726d7543d880fad9affc8cd635c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX6AZ2AAKCRC2xBzjVmSZ
bEnEAQC+fNGoBLHSYuIf83U/hVaqgzHnZqrP0zMzZAAIcBisYAD8DZT+wunZgQ0Z
VlRc/XZocXGC34S63optS+/mcsaPUQ8=
=Dbk2
-----END PGP SIGNATURE-----

--===============2751828200960752511==--
