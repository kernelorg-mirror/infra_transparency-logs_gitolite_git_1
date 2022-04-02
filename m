From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/sparse
Date: Sat, 02 Apr 2022 04:30:21 -0000
Message-Id: <164887382146.17307.15177747851127414234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/sparse
user: palmer
changes:
  - ref: refs/heads/riscv
    old: f7cbd183e026239fc6e5b06e4f735fa2eff70385
    new: 262dfaa77d5adc75f8c703ad3760bc2f891c9e0b
    log: |
         d787a98d4d81e297d432d6614aa655f4871bc185 RISC-V: Remove "g" from the extension list
         8f2d8784f13791d20a619f8c94704da5178d8270 RISC-V: Add the Zicsr extension
         262dfaa77d5adc75f8c703ad3760bc2f891c9e0b RISC-V: Add the Zifencei extension
         
