From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 29 Jan 2023 20:22:59 -0000
Message-Id: <167502377958.23598.13212408871269764542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/gelic-rework-2
    old: 9bdd615b84c1fe107e360f6be719a401601177b7
    new: be8fbcd2790f6e28dc52a1d0cc687ef324942b61
    log: |
         b93302a8d1eb2af1e2304c83981154233d68d397 net/ps3_gelic_net: Fix RX sk_buff length
         be8fbcd2790f6e28dc52a1d0cc687ef324942b61 net/ps3_gelic_net: Use dma_mapping_error
         
