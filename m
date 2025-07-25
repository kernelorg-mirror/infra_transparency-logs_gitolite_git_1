From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 25 Jul 2025 11:45:17 -0000
Message-Id: <175344391740.2343446.16732200228270529246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.17/core
    old: 12f33ef6c2aaa410b7ccf039289fe2b04ab2252f
    new: a6b87bfc2ab5bccb7ad953693c85d9062aef3fdd
    log: |
         a6b87bfc2ab5bccb7ad953693c85d9062aef3fdd HID: core: Harden s32ton() against conversion to 0 bits
         
