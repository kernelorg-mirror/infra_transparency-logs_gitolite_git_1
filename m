From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 30 Sep 2022 06:36:00 -0000
Message-Id: <166451976020.15194.4350606828531924952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 7ff709d4aee629ed67811e2dbe64ecd54cf5d86b
    new: 023baf1318ef21442fab3842bf03883bc81223e0
    log: |
         9ec6e20776abda3ca03ab97b1caa8310074427c1 carl9170: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         45d2e268369b0c768d5a644f319758bcfd370521 wifi: ath11k: Don't exit on wakeup failure
         f74878433d5ade360447da5d92e9c2e535780d80 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
         f468861a80721f250ec737361076cee12506cea3 Merge branch 'ath-next'
         bbb91b68a95e61d7afdde657dd3b21c96ea7813c Merge remote-tracking branch 'mhi/mhi-next'
         023baf1318ef21442fab3842bf03883bc81223e0 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202209300634
    old: 0000000000000000000000000000000000000000
    new: 023baf1318ef21442fab3842bf03883bc81223e0
