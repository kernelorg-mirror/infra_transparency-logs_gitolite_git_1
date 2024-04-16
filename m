From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 16 Apr 2024 20:36:27 -0000
Message-Id: <171329978713.1996.16743304344580937369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4add8057b1a52679d388141b7783991778f025e8
    new: 219a4e77ebee721cb00b161d21301d29994aa36d
    log: |
         9012431e5871d56aaabb9ac9e93f4968788415e1 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
         219a4e77ebee721cb00b161d21301d29994aa36d igc: Fix LED-related deadlock on driver unbind
         
