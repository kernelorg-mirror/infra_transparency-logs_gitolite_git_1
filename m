From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Mar 2022 11:37:18 -0000
Message-Id: <164665303821.5164.6275091633884933849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 669b258a793db9f1c3bff29ce2bbd61b810503ad
    new: cd0b6277c3aafdf855a7cded10defd7705e6580e
    log: |
         f72de02ebece2e962462bc0c1e9efd29eaa029b2 ptp: Add generic PTP is_sync() function
         1246b229c6e8712f4da2d2a0d0b2542ff3daa837 dp83640: Use generic ptp_msg_is_sync() function
         3914a9c07e8c3a30f178f1c92e2354b9cffdecb5 micrel: Use generic ptp_msg_is_sync() function
         cd0b6277c3aafdf855a7cded10defd7705e6580e Merge branch 'ptp-is_sync'
         
