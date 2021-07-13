From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 13 Jul 2021 00:07:46 -0000
Message-Id: <162613486631.14833.2547115482700777385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-5.14-fixes
    old: 65160ab66cb609112f572f4b7fd8046719a3f68c
    new: 7f5ba4806d3cc6bdb6343e5d2f691efe264d18da
    log: |
         7f5ba4806d3cc6bdb6343e5d2f691efe264d18da cgroup1: fix leaked context root causing sporadic NULL deref in LTP
         
  - ref: refs/heads/for-next
    old: 65160ab66cb609112f572f4b7fd8046719a3f68c
    new: 7f5ba4806d3cc6bdb6343e5d2f691efe264d18da
    log: |
         7f5ba4806d3cc6bdb6343e5d2f691efe264d18da cgroup1: fix leaked context root causing sporadic NULL deref in LTP
         
