From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Mar 2025 19:41:33 -0000
Message-Id: <174163569341.2541831.6050743373562255920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4c572a038772019edc695f9afc1e5e1f087a25a2
    new: 7bda6f153676489ca698232df34857a037b68c42
    log: |
         376daf20eda4898a49a4746f225153efb4c094e7 x86/acpi: Replace manual page table initialization with kernel_ident_mapping_init()
         4f10ec03fe1ed12479134be33ddf006382744651 x86/mm/ident_map: Fix theoretical virtual address overflow to zero
         7bda6f153676489ca698232df34857a037b68c42 Merge branch into tip/master: 'x86/mm'
         
