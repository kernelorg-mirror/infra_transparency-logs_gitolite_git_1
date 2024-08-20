From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 20 Aug 2024 19:47:36 -0000
Message-Id: <172418325694.21701.1622569218640630473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6b8701bfecf74a15227027f906b0ab8c7eee2f0d
    new: 080042f0ae67c0c74889255302afbf659a69e55c
    log: |
         5bb33212b5c664396e5de4cd5a2999abb84a3978 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
         7459f839054155d545e1304ef47b07e53b4af24f Merge branch 'pm-cpuidle' into bleeding-edge
         68cdd7119c3da272f543adbb944cf925762c2f93 powercap: intel_rapl: Fix off by one in get_rpi()
         6bda3ff91d60e1dcaa90a0323bcb3e13f6f252d9 Merge branch 'pm-powercap' into bleeding-edge
         a309320ddbac6b1583224fcb6bacd424bcf8637f cpuidle: riscv-sbi: Use scoped device node handling to fix missing of_node_put
         d5c667e049ee75e82f3233eda0d44e39e8d492cf cpuidle: riscv-sbi: Simplify with scoped for each OF child loop
         080042f0ae67c0c74889255302afbf659a69e55c Merge branch 'pm-cpuidle' into bleeding-edge
         
