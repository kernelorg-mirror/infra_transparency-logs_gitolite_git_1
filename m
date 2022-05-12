From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 May 2022 21:40:42 -0000
Message-Id: <165239164295.30450.8371364745039294720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1af0e0dcbb5a281daf1b732c427f495fdbf4a3bf
    new: 853b37599540873df48af63b9fa71d0c3a823010
    log: |
         211596b238b2adcdeadf169aab4131e9968defa5 intel/i40e: delete if NULL check before dev_kfree_skb
         853b37599540873df48af63b9fa71d0c3a823010 i40e: Add support for ethtool -s <interface> speed <speed in Mb>
         
