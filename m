From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 23 Jul 2021 11:10:48 -0000
Message-Id: <162703864802.27833.12193133859291347106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.15-printk-index
    old: ad7d61f159db73974f1b0352f21afe04b0bbd920
    new: 894d9c2e994946ffbd5401c2391f0a4ca6243a08
    log: |
         86ce91d5568de02f92ab9d4fb507683f8429a3e2 MIPS/asm/printk: Fix build failure caused by printk
         4ab57aad5d2c23efce7fc9a7c4cedf2fda6e8adf printk/index: Fix warning about missing prototypes
         894d9c2e994946ffbd5401c2391f0a4ca6243a08 printk/documentation: Update printk()/_printk() documentation
         
