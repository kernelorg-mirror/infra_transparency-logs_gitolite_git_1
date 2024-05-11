From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 May 2024 01:21:31 -0000
Message-Id: <171539049182.29471.16126204566181057522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f8beae078c82abde57fed4a5be0bbc3579b59ad0
    new: b49bd37f0bfd7bbfedd54085d5ea4e854778d283
    log: |
         38155539a16ebb79dbb7a2e058138d70be68d245 bnxt_en: silence clang build warning
         b49bd37f0bfd7bbfedd54085d5ea4e854778d283 virtio_net: Fix memory leak in virtnet_rx_mod_work
         
