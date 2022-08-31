From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 31 Aug 2022 15:46:09 -0000
Message-Id: <166196076959.16611.4718447324148860174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b98dbd82ee319d74103510f953a1ca2cd9202614
    new: 0bd459ddf9e4f1af3ee3148eb319d1f8747f02ba
    log: |
         f799206943434ac0484d997d17b9be5bcbf594ab dt-bindings: gpio: mpfs-gpio: allow parsing of hog child nodes.
         2d6f58a1e9a001902a072d8f3d99c96b9c7a1454 dt-bindings: gpio: Add imx scu gpio driver bindings
         3bdd1afa3e223f99bfb5fa5051da843dff7eca12 dt-bindings: firmware: imx: Add imx-scu gpio node
         0bd459ddf9e4f1af3ee3148eb319d1f8747f02ba gpio: imx-scu: add imx-scu GPIO driver
         
