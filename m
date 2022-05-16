From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 May 2022 20:14:50 -0000
Message-Id: <165273209003.20951.10054289503166264988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f008f8d0305cdf930de97d4f746f2a6bc9338385
    new: 2ba5c8163038bcbac34540d9ecae574d390a031f
    log: |
         c43ce39870b3cff3cefb1faf78c577153edc2dde selftests: mptcp: fix a mp_fail test warning
         0ea5374255a93eee517b76df066a02e301c43fe6 Revert "mptcp: add data lock for sk timers"
         ea1e301d04b7dc47e9e25ebba461c397f4d4e767 mptcp: sockopt: add TCP_DEFER_ACCEPT support
         2ba5c8163038bcbac34540d9ecae574d390a031f Merge branch 'mptcp-updates-for-net-next'
         
