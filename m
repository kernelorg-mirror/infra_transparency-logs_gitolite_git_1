From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 30 Sep 2022 06:36:03 -0000
Message-Id: <166451976306.15259.3511606450103797498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 00d942e779c24581932125a58d8b9a2938e9e7ce
    new: f74878433d5ade360447da5d92e9c2e535780d80
    log: |
         9ec6e20776abda3ca03ab97b1caa8310074427c1 carl9170: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         45d2e268369b0c768d5a644f319758bcfd370521 wifi: ath11k: Don't exit on wakeup failure
         f74878433d5ade360447da5d92e9c2e535780d80 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
         
  - ref: refs/heads/ath-qca
    old: e5cda8bb1ac9199becfcf500d60a1a44622e8275
    new: 15bc43a23ac0504a2a99fceae4a31b8bf37ec8fe
    log: |
         9ec6e20776abda3ca03ab97b1caa8310074427c1 carl9170: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         45d2e268369b0c768d5a644f319758bcfd370521 wifi: ath11k: Don't exit on wakeup failure
         f74878433d5ade360447da5d92e9c2e535780d80 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
         15bc43a23ac0504a2a99fceae4a31b8bf37ec8fe Merge branch 'ath-next' into ath-qca
         
