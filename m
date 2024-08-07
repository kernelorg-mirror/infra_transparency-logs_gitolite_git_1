From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 07 Aug 2024 09:56:58 -0000
Message-Id: <172302461853.12104.12433588010736304472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-6.12
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 641d6abbe15f96a4d2cce5dc48940fd22916d15e
    log: |
         c258adca4fb41965473fee30e1821040f925da8c dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
         62e39987d3d5f27e2c074398805d101d7b9abaf4 dt-bindings: nvmem: imx-ocotp: support i.MX95
         04d372dd5562ed8aed4cdbb1004fe33a3bc4fa24 nvmem: imx-ocotp-ele: support i.MX95
         a80f2ebe78d7a81354b1c9d59fcb79b77982df2d nvmem: u-boot-env: error if NVMEM device is too small
         1b3f5b88c541318a95fc74db80083b87c1020e03 dt-bindings: nvmem: convert U-Boot env to a layout
         641d6abbe15f96a4d2cce5dc48940fd22916d15e nvmem: layouts: add U-Boot env layout
         
