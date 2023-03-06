From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 06 Mar 2023 14:49:03 -0000
Message-Id: <167811414337.31970.1568617803557560891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 48c43b4da0dd53d3c465f6cbdec407dcd942e870
    new: 7daa7d206e4af011296d44faa4ec927ac2a64d09
    log: |
         9753e4c7b552f009c10be5a22c65509cb61de893 clk: samsung: Remove np argument from samsung_clk_init()
         dc079b9e568ba334a3f0b313a42852e45be4f4ec clk: samsung: Don't pass reg_base to samsung_clk_register_pll()
         211e03f66a15d1e90ee2cddebb7e3b5bf0af50a9 clk: samsung: Set dev in samsung_clk_init()
         7daa7d206e4af011296d44faa4ec927ac2a64d09 Merge branch 'next/clk' into for-next
         
  - ref: refs/heads/next/clk
    old: d8d12e0d079aff4b1d8079a0a55944c0596f1d67
    new: 211e03f66a15d1e90ee2cddebb7e3b5bf0af50a9
    log: |
         9753e4c7b552f009c10be5a22c65509cb61de893 clk: samsung: Remove np argument from samsung_clk_init()
         dc079b9e568ba334a3f0b313a42852e45be4f4ec clk: samsung: Don't pass reg_base to samsung_clk_register_pll()
         211e03f66a15d1e90ee2cddebb7e3b5bf0af50a9 clk: samsung: Set dev in samsung_clk_init()
         
