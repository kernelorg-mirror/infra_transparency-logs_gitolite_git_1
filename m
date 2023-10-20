From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Oct 2023 10:24:07 -0000
Message-Id: <169779744728.13303.13474572914276605783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3b352bc745845c64b2e955cc47cc479a06380aa6
    new: 8ca9bd1177515ef81020d9a941eb1fbf565ada54
    log: |
         39d64ee59ceee0fb61243eab3c4b7b4492f80df2 x86/percpu: Correct PER_CPU_VAR() usage to include symbol and its addend
         aa47f90cd4331e1809d56c72fcbdbbe0a85e5992 x86/percpu, xen: Correct PER_CPU_VAR() usage to include symbol and its addend
         59bec00ace28d565ae0a68b23063ef3b961d82d5 x86/percpu: Introduce %rip-relative addressing to PER_CPU_VAR()
         8ca9bd1177515ef81020d9a941eb1fbf565ada54 Merge branch into tip/master: 'x86/percpu'
         
