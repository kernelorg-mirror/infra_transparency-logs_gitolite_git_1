From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 May 2025 08:30:00 -0000
Message-Id: <174712500096.527134.14105922998228866264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 476944ebad5dd165fe9d705ba333a27d8582dbcc
    new: c05f8043108a3b109c9e9200e303948202dd8fc3
    log: |
         824c6384e8d9275d4ec7204f3f79a4ac6bc10379 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
         b5fcb6898202858ae8425bf0cd9cb5704735bd02 genirq: Ensure flags in lock guard is consistently initialized
         47af06c9d31fe558493de4e04f9a07847dc4992f genirq: Consistently use '%u' format specifier for unsigned int variables
         87fbecfb9c3831bbb90f00f4f9843fe5e5a8e24f Merge branch into tip/master: 'irq/core'
         c05f8043108a3b109c9e9200e303948202dd8fc3 Merge branch into tip/master: 'x86/mtrr'
         
