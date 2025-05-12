From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 12 May 2025 10:44:55 -0000
Message-Id: <174704669554.3503098.785912880189948712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8536666a52833da326ab17d43ee2cd6c66751716
    new: 51bb42e5db2b2f61156b24c722b278c7c6fd198e
    log: |
         ced82fce77e93315239f54caebbc88e263078e31 net: mana: Probe rdma device in mana driver
         c390828d4d7b453c21c6fc0787c714db82731093 RDMA/mana_ib: Add support of mana_ib for RNIC and ETH nic
         d4293f96ce0b6d27d9ca13fdcd7caa135f3d2732 RDMA/mana_ib: unify mana_ib functions to support any gdma device
         51bb42e5db2b2f61156b24c722b278c7c6fd198e net: mana: Add support for auxiliary device servicing events
         
