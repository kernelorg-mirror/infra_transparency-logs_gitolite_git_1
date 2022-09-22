From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Sep 2022 00:32:14 -0000
Message-Id: <166380673445.350.13524680586749822638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 375a683321a331697103a5ba2fed880b759c626d
    new: f64780e3ccecf00477bb8f0a021f78205b27a610
    log: |
         66039eb9015eee4f7ff0c99b83c65c7ecb3c8190 iavf: Fix bad page state
         399c98c4dc50b7eb7e9f24da7ffdda6f025676ef iavf: Fix set max MTU size with port VLAN and jumbo frames
         372539def2824c43b6afe2403045b140f65c5acc i40e: Fix VF set max MTU size
         198eb7e1b81d8ba676d0f4f120c092032ae69a8e i40e: Fix set max_tx_rate when it is lower than 1 Mbps
         f64780e3ccecf00477bb8f0a021f78205b27a610 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
