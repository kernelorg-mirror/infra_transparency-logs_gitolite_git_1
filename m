From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Tue, 06 Oct 2026 05:37:21 -0000
Message-Id: <179126504134.1469002.10083084630817285782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: be5a19d95030ffa7a37d2981d0ab4eac8a6c89fa
    new: 0586540636bdab28bd0f95f4bc80f26be5996812
    log: |
         489c63949dadfe91dc96de069b1757082eab0740 sh: uaccess: Require offsettable operands for 64-bit user access
         0586540636bdab28bd0f95f4bc80f26be5996812 sh: defconfig: Enable the current M66592 UDC symbol
         
