From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 12 Apr 2024 19:42:26 -0000
Message-Id: <171295094603.7361.2329972420708993542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 1685f72a6dcc55b6a5e50c127b9a0165e8c682a3
    new: 8d1e84ab0176c2d2b49fd741d6609a021ecc1d01
    log: |
         3de14369c2fcd11dbcb14fbec7bf740d6d78d80f Documentation: gpio: Replace leading TABs by spaces in code blocks
         6219132cad6cd56bec60babd6bc488563f3f367b gpio: pcie-idio-24: Use -ENOTSUPP consistently
         8d1e84ab0176c2d2b49fd741d6609a021ecc1d01 gpio: regmap: Use -ENOTSUPP consistently
         
