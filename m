From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 May 2024 02:38:53 -0000
Message-Id: <171539513302.21585.6002498032196356444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 24e28b60b0649b3e84d81a6e7e1094c5b1f52842
    new: cddd2dc6390b90e62cec2768424d1d90f6d04161
    log: |
         174ee5bcfeb7a194b107a8e1a6fa9a1b98de399a i40e: flower: validate control flags
         c7b9c49442469b536829e4d1238ce8cf352bd149 iavf: flower: validate control flags
         21e1fe9e84f4f2fa672add77a9f9dae7e9d18b6e ice: flower: validate control flags
         fb324f2b22a6aee38d649aa3dad80cc77cfc7070 igb: flower: validate control flags
         8e3a90f2e3aa642d0e7e8259f069ca539cecf549 ice: remove correct filters during eswitch release
         86167183a17e03ec77198897975e9fdfbd53cb0b igc: fix a log entry using uninitialized netdev
         6918107e25407ed0b5846af70449547263dcfef0 net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates
         cddd2dc6390b90e62cec2768424d1d90f6d04161 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
