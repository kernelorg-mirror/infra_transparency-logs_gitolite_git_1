From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 29 Sep 2026 11:40:26 -0000
Message-Id: <179068202698.2150397.4962532196531487326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: 45f67afcc9602d3bba055b4e19efb82a29e9d5cb
    new: 044ae0767d8cc1fc2a53930361f05c9ed2c3c081
    log: |
         dd91bb5aba89aabdc8ec595b69df7a140def5cfb KVM: s390: Improve floating IRQ injection behavior
         044ae0767d8cc1fc2a53930361f05c9ed2c3c081 KVM: s390: Kick PV cpus at the right time for service irqs
         
