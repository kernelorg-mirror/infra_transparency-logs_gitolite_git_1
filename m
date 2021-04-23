From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlawall/linux
Date: Fri, 23 Apr 2021 10:04:33 -0000
Message-Id: <161917227342.6030.2567006071518150977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlawall/linux
user: jlawall
changes:
  - ref: refs/heads/for-5.12
    old: cbc8ed0b4f7eeb782c153ec88d6d20bc0f0ca3a7
    new: 40b6320f9dd182d9d39798a9eac833e1087c15e1
    log: |
         40b6320f9dd182d9d39798a9eac833e1087c15e1 coccinelle: irqf_oneshot: reduce the severity due to false positives
         
