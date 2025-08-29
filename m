From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Fri, 29 Aug 2025 02:23:52 -0000
Message-Id: <175643423269.1651259.6988958709859097760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: b16c25489ecac01cf42482f2e13224db68a85042
    new: 64a24f5938c1f3608091098fbf6c24b52dbe2073
    log: |
         64a24f5938c1f3608091098fbf6c24b52dbe2073 bcache: fixed the issue of low rate at the tail end of dirty data writeback
         
