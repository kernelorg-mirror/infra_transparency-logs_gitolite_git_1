From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 16 Aug 2021 16:47:14 -0000
Message-Id: <162913243471.18723.3794323415196601357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/pgtable/cleanup
    old: 2a399d774084120f81c0fabbbfcd61b3e3db8f0c
    new: 198e77ecb00474ffeb2d37614580d6936efa0dbc
    log: |
         198e77ecb00474ffeb2d37614580d6936efa0dbc HACK: always use page mappings
         
