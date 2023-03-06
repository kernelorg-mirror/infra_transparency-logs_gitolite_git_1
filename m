From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 06 Mar 2023 09:36:30 -0000
Message-Id: <167809539003.25637.363671886406465783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: f4b47a2e9463950df3e7c8b70e017877c1d4eb11
    new: c27db0d98507cd9971ac8b6d6b8b42e94df28434
    log: |
         accd7e23693aaaa9aa0d3e9eca0ae77d1be80ab3 bnxt_en: Avoid order-5 memory allocation for TPA data
         89b59a84cb166f1ab5b6de9830e61324937c661e bnxt_en: Fix the double free during device removal
         c27db0d98507cd9971ac8b6d6b8b42e94df28434 Merge branch 'bnxt_en-fixes'
         
