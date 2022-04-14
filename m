From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Apr 2022 14:11:40 -0000
Message-Id: <164994550013.23878.170086586613531248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 0de61d739c21003201a0adb1f5c403f89a7c2441
    new: c48c8b829d2b966a6649827426bcdba082ccf922
    log: |
         c48c8b829d2b966a6649827426bcdba082ccf922 genirq: Take the proposed affinity at face value if force==true
         
