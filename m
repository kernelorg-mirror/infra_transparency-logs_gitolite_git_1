From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Jan 2024 09:27:54 -0000
Message-Id: <170436047422.27811.12903377023872236014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/build
    old: 88a2b4edda3d0709727be53f4423b0b832d91de3
    new: bcf7ef56daca2eacf836d22eee23c66f7cd96a65
    log: |
         bcf7ef56daca2eacf836d22eee23c66f7cd96a65 x86/tools: objdump_reformat.awk: Skip bad instructions from llvm-objdump
         
