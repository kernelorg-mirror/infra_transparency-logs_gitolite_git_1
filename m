From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 31 Mar 2022 06:08:07 -0000
Message-Id: <164870688728.13607.13996463648771554869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b29be6aeb93ba8b0c8483137f72078c58805d1b7
    new: b81d591386c3a50b96dddcf663628ea0df0bf2b3
    log: |
         6846d656106add3aeefcd6eda0dc885787deaa6e riscv: dts: canaan: Fix SPI3 bus width
         2b2b574ac587ec5bd7716a356492a85ab8b0ce9f riscv: Fix fill_callchain return value
         b81d591386c3a50b96dddcf663628ea0df0bf2b3 riscv: Increase stack size under KASAN
         
