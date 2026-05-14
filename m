From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 14 May 2026 04:30:47 -0000
Message-Id: <177873304753.1809274.9171970486146395738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 1a005252eb402cb267f7953401b3c30b4f4f2468
    new: d89d7cadde35e7c4df1a3b550a0a481718189ebb
    log: |
         cc55c2cd1ff3a15d2b9d4bab4b0bf0fc39f41995 patches/next: add tried regions uaf fix
         9fbf81a13a4309df6acb1e3faa359a7bd935592c todo: add another sashiko finding
         f1feb818975fca74952368d38c5c26800b7f0dfb patches/next: add per-vma lock patch from Kefeng
         387a21dd80f80360735ae75133e3186fa84c5027 patches/mm: update
         d89d7cadde35e7c4df1a3b550a0a481718189ebb patches/next: rebase to latest mm-new
         
