From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 25 Aug 2025 19:52:19 -0000
Message-Id: <175615153999.1552975.7542827840063181430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 56f548840ed90c30269f29c3bdf6037a8a9414a6
    new: a16a3cb07140a094ffd918290cef76135876b532
    log: |
         545908a9fb9c01e1bd7afe040f5623f561d50ea0 dt-bindings: gpio-mmio: Support hogs
         1f3c076063f03999c351c0725adf744ef5660733 dt-bindings: gpio-mmio: Add MMIO for IXP4xx expansion bus
         38623d532c99ebd926f4eebb7c7de19cb7e5aef4 gpio: mmio: Add compatible for the ixp4xx eb MMIO
         a16a3cb07140a094ffd918290cef76135876b532 gpio: sim: don't use GPIO base in debugfs output
         
