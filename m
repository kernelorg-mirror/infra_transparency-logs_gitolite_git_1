From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 19:31:26 -0000
Message-Id: <174103028658.1800392.7263687882469527629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/core
    old: 3101900218d7b6acbdee8af3e7bcf04acf5bf9ef
    new: 604ea3e90b17f27928a64d86259c57710c254438
    log: |
         399fd7a26441586021ca3722f6a98ff33ed32caf x86/asm: Merge KSTK_ESP() implementations
         604ea3e90b17f27928a64d86259c57710c254438 x86/smp/32: Remove safe_smp_processor_id()
         
