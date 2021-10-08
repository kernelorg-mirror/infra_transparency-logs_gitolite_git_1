From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 08 Oct 2021 00:51:10 -0000
Message-Id: <163365427040.9185.3272984662735164369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 73698660f17c5d752fe286a66e8344fdcc0d0802
    new: ad5e516ae1d35da48f5edf38e734e0cac1117e57
    log: |
         12aad687d742c1dc211d405c38c8693e513177ef riscv: optimized memcpy
         5563cff1af06350d675ca6452453ab0822c3dcdc riscv: optimized memmove
         ad5e516ae1d35da48f5edf38e734e0cac1117e57 riscv: optimized memset
         
