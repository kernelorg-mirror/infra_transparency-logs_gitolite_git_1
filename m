From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 21:33:09 -0000
Message-Id: <174319758936.1123172.8191439113137846141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6d771cda771e08ec8f31702d301bc25ac259f5ac
    new: d6a7f172c98bea4aba15daf3f3622a32e032f726
    log: |
         89b31bcfa82527fb454bab62eb20546caa603d29 Merge branch into tip/master: 'irq/urgent'
         fdc5f5975e332e0810a05c567f11eed3dc5e8160 Merge branch into tip/master: 'locking/urgent'
         1c696d865334264fcdd68498de83aedb82e4235b Merge branch into tip/master: 'objtool/urgent'
         e8653dd5bb4fd77225553379a619ddd5e8fda47e Merge branch into tip/master: 'x86/urgent'
         d6195365a1352ee239a0ba859fbabb964865cf09 Merge branch into tip/master: 'timers/clocksource'
         7410b35f168ea9b3b9ef3d2e0fb38e5efff43647 Merge branch into tip/master: 'x86/alternatives'
         8353f5f08c9712a1d93e3a0f2f268b928ba9fb57 Merge branch into tip/master: 'x86/asm'
         c6bd7e8ef86313371a3772430b51c3b8c9e010fa Merge branch into tip/master: 'x86/cpu'
         74a1c6ec480a6d437571e81be28ffd37803a788f Merge branch into tip/master: 'x86/fpu'
         c1f4554b33b5bd4063df97d39df6b02bb1f00d79 Merge branch into tip/master: 'x86/kconfig'
         d6a7f172c98bea4aba15daf3f3622a32e032f726 Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/heads/tip/urgent
    old: e88bfbae36847bb9d4171691bd0a3aec20cdb9f3
    new: e8653dd5bb4fd77225553379a619ddd5e8fda47e
    log: |
         411d2763b3ba0e3a99cd27ce813738d530b2320d x86/uaccess: Improve performance by aligning writes to 8 bytes in copy_user_generic(), on non-FSRM/ERMS CPUs
         89b31bcfa82527fb454bab62eb20546caa603d29 Merge branch into tip/master: 'irq/urgent'
         fdc5f5975e332e0810a05c567f11eed3dc5e8160 Merge branch into tip/master: 'locking/urgent'
         1c696d865334264fcdd68498de83aedb82e4235b Merge branch into tip/master: 'objtool/urgent'
         e8653dd5bb4fd77225553379a619ddd5e8fda47e Merge branch into tip/master: 'x86/urgent'
         
