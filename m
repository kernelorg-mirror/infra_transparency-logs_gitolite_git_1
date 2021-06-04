From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 04 Jun 2021 17:57:42 -0000
Message-Id: <162282946261.2485.13913847894433441316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 2d35ea27e0df6259a5b96096d414539a568ed39a
    new: 46773f32ddf1d49a84eca5f19126d6dfaf08e8d9
    log: |
         46773f32ddf1d49a84eca5f19126d6dfaf08e8d9 pgo: Limit allocate_node() to vmlinux sections
         
