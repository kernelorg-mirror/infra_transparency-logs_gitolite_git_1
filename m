Content-Type: multipart/mixed; boundary="===============7252095358038990319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 05 Sep 2026 20:18:48 -0000
Message-Id: <178863952872.3591592.4913688863537060292@gitolite.kernel.org>

--===============7252095358038990319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 2035c2cc187f93760f5ec6980e7f004389526977
    new: 5152d61f001eb4d0bb8add324acbfeaca5c98331
    log: revlist-2035c2cc187f-5152d61f001e.txt

--===============7252095358038990319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2035c2cc187f-5152d61f001e.txt

72ad816cdc14eef250b43ab7b14f605301f1fa0d patches/next: ptep_mkold memory corruption: update changelog
e08fc49f15f0733abff9cf655c82e3b0c2ca48d5 patches/next: ptep_mkold memory corruption fix: add proactive changelog
5303d2c0d52f884cf1d2020c16d5e04eb4d850f8 patches/mm: update
bcab85644dbf71e4d7863e57b004e7e935c3c898 patches/next: rebase to latest mm-new
e56d4f720b379e61d4b1912e684951d6081410f6 patches/mm: update
623115df2c4bb86223ea7fda1ea5649455760b9f rebase to latest mm-new
08a84f7c09e39e959558005d1b41ecd118000630 patches/next: add time esz clamp up fix from Liew
5d0208da348a1b66d7eb38261bf36523bae8dfe0 patches/next: move patch from Liew to head of the queue
5837080656188599b83b67ab7147d4d2dae79f0f patches/next: clean up patches to repost category
c281e93bb2b5560c7cce5bec906c84eba4aed99c patches/next: categorize patches
869c0b9e8fa9675a8d013c1d8408a154519de5ca patches/next: reconstruct vaddr probe support sequence
51dfe8eba7caf7d47f737409504053d37414cbc8 patches/next: remove vaddr probe filter temporal patches
0fbab72c8c01ae46ab29bf087610e6011a77e170 patches/next: move pa_filter_pass() cleanup to cleanup series
514c9c5a74453b6873bffc0b413c5eebe939a1d2 patches/next: vaddr probe: squash param update
1ac6f19a2932ec55317dd7c8a3dd8def3933face patches/next: move pgidle_set and damos_probe_hits_wsum to head of queue
dc8b388342bb2b9325c84a7b44072d27a01b4712 patches/next: vaddr probe: writeup commit messages and reorder sequence
d9cf847059638089e308ffcebb99ca5e893bd121 patches/next: update test result
475473979d9c4276b35d61c3e4d5f6fd35324388 patches/next: vaddr probe: fix typos
6c0d8afc6fcf9c283e220b1f8f564fe909b58816 patches/mm: update
5152d61f001eb4d0bb8add324acbfeaca5c98331 patches/next: rebase to latest mm-new

--===============7252095358038990319==--
