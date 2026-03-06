From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 06 Mar 2026 13:31:08 -0000
Message-Id: <177280386899.1077807.7001631157450733355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver
    old: 88e6c2b83e929d1c7ac033bc82db674d528d26d3
    new: e921fc1b87b0832d20c6be75629cbc3414a30af0
    log: |
         ae37ec9f93c575dca6b89d837a632f4e021a2703 dt-bindings: soc: renesas: add MFIS binding documentation
         6ecce4e5a8f756332e5a1c3bb1012dd512816333 soc: renesas: Add Renesas R-Car MFIS driver
         dd75bf279aa545ea1bef59dcbb09611e6a7b0320 arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
         271ece374d3ce7a5f0d78f92eeac23bc05925d8f arm64: renesas: r8a78000-ironhide: enable to use SCMI
         e921fc1b87b0832d20c6be75629cbc3414a30af0 TEST: DTS additions for mailbox-test
         
