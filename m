From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 23 Feb 2021 02:58:26 -0000
Message-Id: <161404910680.3375.17597322029300321638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0f02de4481da684aad6589aed0ea47bd1ab391c9
    new: d7fbcf40df86bb67193d9faf52138fc1202decb2
    log: |
         7899ed260c348fe8813150c12c7a59fa0e3e9121 riscv: Improve kasan definitions
         9484e2aef45bbc27cd23519917f27031e2857a6f riscv: Use KASAN_SHADOW_INIT define for kasan memory initialization
         d127c19c7bea6150a247ffcd529c9a176877e422 riscv: Improve kasan population function
         d7fbcf40df86bb67193d9faf52138fc1202decb2 riscv: Improve kasan population by using hugepages when possible
         
