From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Jun 2025 07:57:16 -0000
Message-Id: <174954223658.2826956.5456083024655574416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 52d3d1e0e857b2101853bb878f4f4bf3570bbc16
    new: f7fa48f991b5342eef2f584c10b35fb34e2096b7
    log: |
         cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
         0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
         f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         f7fa48f991b5342eef2f584c10b35fb34e2096b7 Merge branch 'linus'
         
