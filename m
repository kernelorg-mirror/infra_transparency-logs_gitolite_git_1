From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlawall/linux
Date: Fri, 23 Apr 2021 10:06:15 -0000
Message-Id: <161917237532.7872.13346286724134369911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlawall/linux
user: jlawall
changes:
  - ref: refs/heads/for-5.12
    old: 40b6320f9dd182d9d39798a9eac833e1087c15e1
    new: 44e793b89bcfe586730f4c6ce3c66174dc07cb37
    log: |
         44e793b89bcfe586730f4c6ce3c66174dc07cb37 coccinelle: irqf_oneshot: reduce the severity due to false positives
         
