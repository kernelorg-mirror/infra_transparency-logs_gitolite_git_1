From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 09 Nov 2023 18:11:10 -0000
Message-Id: <169955347037.2843.2528190169723188725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a804384f3935dc7ad26530774cb1f0c4e18863c2
    new: 90c4fba6434d6a91c009f2604664052dc37c952c
    log: |
         d1b54efbb85e7af4da9a1131cf0a9cc474f874e8 ice: Fix VF Reset paths when interface in a failed over aggregate
         90c4fba6434d6a91c009f2604664052dc37c952c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
         
