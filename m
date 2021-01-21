From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 21 Jan 2021 22:48:27 -0000
Message-Id: <161126930786.1298.9021516405955175074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e6a2df9fbe781ed92ec736846cc55973afb5e7bd
    new: 1a2f14ebadd9cb3fcaee5ac300cacedf04525ce2
    log: |
         4a104bd7d8e5694c3798c02bb750beeacbff0dd6 iavf: Fix asynchronous tasks during driver remove
         1a2f14ebadd9cb3fcaee5ac300cacedf04525ce2 i40e: Fix correct max_pkt_size on VF RX queue
         
