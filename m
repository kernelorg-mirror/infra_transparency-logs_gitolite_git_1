From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 08 Nov 2026 22:26:14 -0000
Message-Id: <179417677484.3897517.18255843826292266328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-defconfig-update
    old: 9dc9522ce38056c26bcdbc96edf2f1cfee756eb5
    new: ce565dcc6c126a42c9b014cc6caea20f095713b6
    log: |
         ee2c66fd08802698674ae56ce42110c9b61c56d5 ARM: gemini: Update defconfig
         aeffe948c57bc6bab61d212bb94d39eeebf7169e ARM: gemini: Refresh defconfig
         184929ef11ca5891b0e696d6e89c0fbf274561c3 ARM: gemini: Enable DMA CMA for display buffers
         6eff04f079698c0be592566c69a9ca2d8aac212a ARM: gemini: Enable ext4 filesystem support
         ce565dcc6c126a42c9b014cc6caea20f095713b6 ARM: gemini: Update USB support
         
