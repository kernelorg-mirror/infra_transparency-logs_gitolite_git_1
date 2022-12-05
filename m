From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Dec 2022 11:59:02 -0000
Message-Id: <167024154212.10801.5406545133891213277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: f2adfe3a78ab55f23993235c5798a64b27ec9112
    new: 27fde0485eb2af973a0038a7794663bdbf475d55
    log: |
         023e59d4cee91dd3ca811eb01db2c5fb9f783dc2 x86/alternative: Remove noinline from __ibt_endbr_seal[_end]() stubs
         cefa72129e45313655d53a065b8055aaeb01a0c9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
         27fde0485eb2af973a0038a7794663bdbf475d55 Merge x86/urgent into tip/master
         
