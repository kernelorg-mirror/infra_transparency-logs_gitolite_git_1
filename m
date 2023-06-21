From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 21 Jun 2023 18:12:27 -0000
Message-Id: <168737114796.310.16315691590458929664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2214170caabbff673935eb046a7edf4621213931
    new: 007034977130b49b618a5206aad54f634d9f169c
    log: |
         afd384f0dbea2229fd11159efb86a5b41051c4a9 Revert "virtio-blk: support completion batching for the IRQ path"
         69cbeb61ff9093a9155cb19a36d633033f71093a Revert "efi: random: refresh non-volatile random seed when RNG is initialized"
         007034977130b49b618a5206aad54f634d9f169c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         
