From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 11 Dec 2024 15:09:42 -0000
Message-Id: <173392978233.872636.13905221610731309729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 9d0593da9459176396c1f2246efafbc80a828c7f
    log: |
         0207244ea0e7fcf45e68e24b0fffe964624a22ef riscv: defconfig: enable pinctrl and dwmac support for TH1520
         9d0593da9459176396c1f2246efafbc80a828c7f riscv/futex: Optimize atomic cmpxchg
         
