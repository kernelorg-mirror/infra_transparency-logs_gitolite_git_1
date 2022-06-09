From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 09 Jun 2022 17:10:18 -0000
Message-Id: <165479461882.5267.4984958385556903546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 263af21694bb8ea9dd9413234bdee92148a091d4
    new: 138f9f50eb18b8c4ffbbd2349ecfa03caab9cfd8
    log: |
         a413f2803d7c0cf23cfb8851522c8f37433d84cc igb: Remove duplicate defines
         a66c4646901227d6e05af1b9fb2235ed265a190a e1000: Fix typos in comments
         864f1f9e88b1efbe644fcfd1bbe158fe8af748d7 ixgb: Fix typos in comments
         c2f1e80fd68b7ed8214d9a91ced0a1d9f6151726 ixgbe: Fix typos in comments
         138f9f50eb18b8c4ffbbd2349ecfa03caab9cfd8 drivers/net/ethernet/intel: fix typos in comments
         
