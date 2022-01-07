From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 07 Jan 2022 04:08:31 -0000
Message-Id: <164152851142.24510.11827300080066941342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 8947c390b22021cfcee3abe83e52acb38cc308be
    new: e4a3d6a6a19a88cd021a3f4332c1c9b68faa8ae0
    log: |
         c36a2b97162720ff373985f13d819e05f1ba128d ice: replay advanced rules after reset
         c1e5da5dd4659753407534e323c0579aa79c3bd1 ice: improve switchdev's slow-path
         a5c259b162844f3ceaf3d082344bf6938728aca9 ice: Slightly simply ice_find_free_recp_res_idx
         e75ed29db5315b4706953a5462f9c783532cb776 ice: Optimize a few bitmap operations
         0dbc41621875122f68a653997eb3c3010d76e86a ice: Use bitmap_free() to free bitmap
         e4a3d6a6a19a88cd021a3f4332c1c9b68faa8ae0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
