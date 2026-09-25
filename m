From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Fri, 25 Sep 2026 03:31:39 -0000
Message-Id: <179030709962.794794.4752893962230815215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: c92abe5b213fa3bf748d223de42e8dcbdd652dbc
    new: 328e3a1a23e4f90d64f722e4722bb4192b6ea13b
    log: |
         328e3a1a23e4f90d64f722e4722bb4192b6ea13b tftp: don't print "mode set to ..." message due to command-line options
         
