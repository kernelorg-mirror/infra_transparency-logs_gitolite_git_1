From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dennis/percpu
Date: Sun, 04 Jul 2021 18:43:33 -0000
Message-Id: <162542421320.4950.10229357753529970572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dennis/percpu
user: dennis
changes:
  - ref: refs/heads/for-5.14-fixes
    old: 7e20c9ed9a5c9bd1222134268382ac30f7a35183
    new: 93274f1dd6b0a615b299beddf99871fe81f91275
    log: |
         93274f1dd6b0a615b299beddf99871fe81f91275 percpu: flush tlb in pcpu_reclaim_populated()
         
  - ref: refs/heads/for-next
    old: ce3c87afcc118259fae59985cb47b766f47bb198
    new: a81a52b325ec886eb004ca28b943480dae0353c7
    log: |
         93274f1dd6b0a615b299beddf99871fe81f91275 percpu: flush tlb in pcpu_reclaim_populated()
         a81a52b325ec886eb004ca28b943480dae0353c7 Merge branch 'for-5.14-fixes' into for-next
         
