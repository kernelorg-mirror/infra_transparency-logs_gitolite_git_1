From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 23 Aug 2023 18:21:28 -0000
Message-Id: <169281488860.32530.9745557368615794578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 1106b378f2706dbe76f870da242f5d353d801e74
    new: 5ba0c6c91f06f64987049278e8b13fdccf18aed6
    log: |
         01a369bfc050d7e1efd0529aaad0abc368aae9fd wifi: ath12k: add check max message length while scanning with extraie
         bf0752a5b5378ee999ab74c4f8c034a58a005b2c wifi: ath12k: Remove unused declarations
         d64f4deb6d2b4c77eb50ad0ea13325cc7a934cbc wifi: ath12k: Ignore fragments from uninitialized peer in  dp
         653e66b42700c5f170b6b081c7a3b78221226324 wifi: ath12k: fix undefined behavior with __fls in dp
         efb12411896d17c4b49f94f1791476cccd078195 wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
         5ba0c6c91f06f64987049278e8b13fdccf18aed6 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 60fbec2d0e30cb38bc010686d43886cace12ca7c
    new: efb12411896d17c4b49f94f1791476cccd078195
    log: |
         01a369bfc050d7e1efd0529aaad0abc368aae9fd wifi: ath12k: add check max message length while scanning with extraie
         bf0752a5b5378ee999ab74c4f8c034a58a005b2c wifi: ath12k: Remove unused declarations
         d64f4deb6d2b4c77eb50ad0ea13325cc7a934cbc wifi: ath12k: Ignore fragments from uninitialized peer in  dp
         653e66b42700c5f170b6b081c7a3b78221226324 wifi: ath12k: fix undefined behavior with __fls in dp
         efb12411896d17c4b49f94f1791476cccd078195 wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
         
  - ref: refs/tags/ath-pending-202308231816
    old: 0000000000000000000000000000000000000000
    new: 5ba0c6c91f06f64987049278e8b13fdccf18aed6
