From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 20 Aug 2021 14:32:02 -0000
Message-Id: <162946992289.25817.7173801747637367123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: f87d64319e6f980c82acfc9b95ed523d053fb7ac
    new: ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7
    log: |
         a8f89fa27773a8c96fd09fb4e2f4892d794f21f6 ice: do not abort devlink info if board identifier can't be found
         7e78c597c3ebfd0cb329aa09a838734147e4f117 net: qrtr: fix another OOB Read in qrtr_endpoint_post
         ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
         
