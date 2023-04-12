From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Apr 2023 15:47:51 -0000
Message-Id: <168131447166.19468.291566398269114778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: f96fb2df3eb31ede1b34b0521560967310267750
    new: 5af507bef93c09a94fb8f058213b489178f4cbe5
    log: |
         5af507bef93c09a94fb8f058213b489178f4cbe5 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
         
