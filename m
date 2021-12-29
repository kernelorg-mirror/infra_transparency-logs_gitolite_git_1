From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 29 Dec 2021 18:36:19 -0000
Message-Id: <164080297908.25607.16239351405026555150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 16fa29aef7963293f8792789210002ec9f9607ac
    new: 5bec7ca2be6955ca1aa0d7bae2b981de9b1c9844
    log: |
         1e81dcc1ab7de7a789e60042ce82d5a612632599 igc: Do not enable crosstimestamping for i225-V models
         f85846bbf43de38fb2c89fe7d2a085608c4eb25a igc: Fix TX timestamp support for non-MSI-X platforms
         140c7bc7d1195750342ea0e6ab76179499ae7cd7 ionic: Initialize the 'lif->dbid_inuse' bitmap
         9665e03a8de5df719904611e03f908cd5b9f52f6 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         5bec7ca2be6955ca1aa0d7bae2b981de9b1c9844 xsk: Initialise xskb free_list_node
         
