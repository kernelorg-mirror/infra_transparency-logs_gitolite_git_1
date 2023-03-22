From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Wed, 22 Mar 2023 18:39:00 -0000
Message-Id: <167951034017.20819.756984917155424253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 0a2a1154600279c70d5ca3ba819482faa7e23c70
    new: 02c4e267f34f8166d3fb2fb681b865a9b66e2dfb
    log: |
         b2ba4d7e1674fe53da3e7e3a1d8e52e7b86aad3c net: ethernet: stmmac: dwmac-rk: fix optional clock handling
         64da5a42e6a4be0089b8367ced3b2659b8aa972e net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
         2f5b07a6fd5aa074c9acb83d061dd77f1f3df310 net: ethernet: stmmac: dwmac-rk: cleanup clock acquisition
         02c4e267f34f8166d3fb2fb681b865a9b66e2dfb arm64: dts: rockchip: rk3588: add cache level information
         
