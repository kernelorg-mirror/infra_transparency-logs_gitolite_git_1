From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 16 Apr 2021 17:07:01 -0000
Message-Id: <161859282178.310.5674952447121297459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 06c2aac4014c38247256fe49c61b7f55890271e7
    new: 151501160401e2dc669ea7dac2c599b53f220c33
    log: |
         199fc6b8dee7d6d50467a57e0dc7e3e1b7d59966 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
         2349a3b26e29b8d860466bafda2e02b4b87a9e40 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
         e31be8d343e64e7ab17aef55c1d1b36dc504da67 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
         7ae11635ec90072083503c6b6485cdffe46203b3 riscv: keep interrupts disabled for BREAKPOINT exception
         151501160401e2dc669ea7dac2c599b53f220c33 Merge tag 'riscv-for-linus-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         
