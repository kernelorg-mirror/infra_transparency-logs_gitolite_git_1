From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 10 Sep 2021 09:17:23 -0000
Message-Id: <163126544397.4860.7449562581020690880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: e011912651bdf72840d88e8a8de3716bbcc4be99
    new: 20e100f52730cd0db609e559799c1712b5f27582
    log: |
         bfe84435090a6c85271b02a42b1d83fef9ff7cc7 ice: Correctly deal with PFs that do not support RDMA
         e3f0cc1a945fcefec0c7c9d9dfd028a51daa1846 r6040: Restore MDIO clock frequency after MAC reset
         dc41c4a98a76640e7085815f937eadd1f336ba85 net/packet: clarify source of pr_*() messages
         20e100f52730cd0db609e559799c1712b5f27582 qed: Handle management FW error
         
