From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 08 Aug 2023 23:39:39 -0000
Message-Id: <169153797943.5206.10804480497406554987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: b9077ef4c1368b5a51852facc53c24fcd234e910
    new: 0fb1d8eb234b6979d4981d2d385780dd7d8d9771
    log: |
         06b412589eef780b792e73df131d35dc43cc4a49 igc: Add lock to safeguard global Qbv variables
         0fb1d8eb234b6979d4981d2d385780dd7d8d9771 iavf: fix potential races for FDIR filters
         
