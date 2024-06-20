From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 20 Jun 2024 12:18:44 -0000
Message-Id: <171888592442.8689.6599970128844389370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 2350868d3fba32b2dea626d7503a000df31f371f
    new: 85f43626343070d355e5cac99ae3e06127e44534
    log: |
         940fadfffc19afc9cc59ed9f49e6052421077206 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
         ba6ac354ba27210e88d894430346f316fa0ba6cd LoongArch: Fix watchpoint setting error
         c997adbd8a668362b6da6c069474594fc880ae18 LoongArch: Trigger user-space watchpoints correctly
         2fe2c446ba35ea8955c64cd0c9078d6fe63ed0a2 LoongArch: Fix multiple hardware watchpoint issues
         85f43626343070d355e5cac99ae3e06127e44534 LoongArch: KVM: Remove an unneeded semicolon
         
