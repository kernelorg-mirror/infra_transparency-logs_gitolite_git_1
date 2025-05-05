From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 May 2025 07:16:44 -0000
Message-Id: <174642940498.2571229.7894680345705787538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/microcode
    old: e26d770a995f6f1ddb7c0c6d24f1aa81fb41eaa4
    new: 59e820c6de60e81757211fbb846129485e337ee0
    log: |
         59e820c6de60e81757211fbb846129485e337ee0 x86/microcode: Add microcode_loader_disabled() storage class for the !CONFIG_MICROCODE case
         
