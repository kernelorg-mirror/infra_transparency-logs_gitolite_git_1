From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 05 Jul 2022 09:40:59 -0000
Message-Id: <165701405940.2151.15746472519056460764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: ccba200e4801aaf57848d71b7bd167e52370fbf2
    new: 432ee5a3cfcf8676448b0e11f1e800fc49c008d0
    log: |
         faa4daef55dd9196854c6fe5d1d2dd3324806e01 dt-bindings: nvmem: mediatek: efuse: add support for mt8186
         432ee5a3cfcf8676448b0e11f1e800fc49c008d0 nvmem: mtk-efuse: Simplify with devm_platform_get_and_ioremap_resource()
         
