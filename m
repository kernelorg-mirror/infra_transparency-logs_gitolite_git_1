From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Jan 2023 04:53:59 -0000
Message-Id: <167349923928.11572.1518748771464860928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 97f5e03a4a27d27ee4fed0cdb1658c81cf2784db
    new: eb25df88287b37a63b9fb9ca6d333af2f504407a
    log: |
         b93fb4405fcb5112c5739c5349afb52ec7f15c07 ixgbe: fix pci device refcount leak
         5e91c72e560cc85f7163bbe3d14197268de31383 igc: Fix PPS delta between two synchronized end-points
         6650c8e906ce58404bfdfceceeba7bd10d397d40 iavf/iavf_main: actually log ->src mask when talking about it
         eb25df88287b37a63b9fb9ca6d333af2f504407a Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
