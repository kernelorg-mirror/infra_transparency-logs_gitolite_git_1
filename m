From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 14 Nov 2023 13:48:55 -0000
Message-Id: <169996973525.24337.5007248831023027560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 6ea5c72b04cc6f45d57a2610113ad99a6755c8aa
    new: 901b277eafbd98ad327525de6c9bf3cc6abd6370
    log: |
         901b277eafbd98ad327525de6c9bf3cc6abd6370 pinctrl: tps6594: Add driver for TPS6594 pinctrl and GPIOs
         
  - ref: refs/heads/fixes
    old: b0eeba527e704d6023a6cd9103f929226e326b03
    new: df572eba4e6211c6187fa81a0cc1199da1902f63
    log: |
         edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
         08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
         df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
         
  - ref: refs/heads/for-next
    old: 0accac61913fafe98d8c49e602271465ebbfcde2
    new: 92034367fc9799771642ab75c08ccfcf8d9a245e
    log: |
         edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
         08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
         901b277eafbd98ad327525de6c9bf3cc6abd6370 pinctrl: tps6594: Add driver for TPS6594 pinctrl and GPIOs
         df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
         92034367fc9799771642ab75c08ccfcf8d9a245e Merge branch 'devel' into for-next
         
  - ref: refs/heads/b4/cy8c95x0-doc
    old: 0000000000000000000000000000000000000000
    new: e01be5d0b42676827126b85d6c532b3d16cac80b
