From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 22 Nov 2023 21:53:37 -0000
Message-Id: <170069001795.3617.7796272136027721660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 94f4018bc9f3e124bdaa630cf1d8f5d5e095adbe
    log: |
         971f128bb2d9314203d365b7f163a5c35167bb6b soc: sifive: shunt ccache driver to drivers/cache
         3d70b9853b44d3f034acaf5e3be7d5228daddef4 dt-bindings: cache: sifive,ccache0: Add StarFive JH7100 compatible
         0d5701dc9cd653ae757cc06e39b3a39272863395 soc: sifive: ccache: Add StarFive JH7100 support
         94f4018bc9f3e124bdaa630cf1d8f5d5e095adbe Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
         
