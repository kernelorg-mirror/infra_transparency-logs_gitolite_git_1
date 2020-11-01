Content-Type: multipart/mixed; boundary="===============2212330001901803964=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Sun, 01 Nov 2020 15:27:32 -0000
Message-Id: <160424445209.12168.13753855770728603594@gitolite.kernel.org>

--===============2212330001901803964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
remote_ip: xHVq6qQJwVPokJmgTq0F/d+8fco=
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: fe6ba5369e98005e5f0d76442447a966aa70d0dc
    new: 710c9527c15d7e4de956f7bb46552c07a2984003
    log: |
         710c9527c15d7e4de956f7bb46552c07a2984003 Test with push.gpgSign = if-asked
         

--===============2212330001901803964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1604244451 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1604244451-11e13b5ac7264d922cee0a8cc4529cd8fb1d11ac

fe6ba5369e98005e5f0d76442447a966aa70d0dc 710c9527c15d7e4de956f7bb46552c07a2984003 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX57T4wAKCRC2xBzjVmSZ
bO3QAQDdB6RFqmnS16jxoKgpYPHAqHecsplbUL4fF7/7qXJxhgEAjH2AKnQ7d74/
+uHZpEGmyY7hkNk03ub1LjIayrly3AA=
=8R4N
-----END PGP SIGNATURE-----

--===============2212330001901803964==--
