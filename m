From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 26 Jul 2024 07:08:07 -0000
Message-Id: <172197768709.6861.15971383882011614055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 3cc700418621922e05a8c2daa02b39515aa889fd
    new: 5f307d17dc72e6d40b9343338f9901372cdcdd11
    log: |
         5f307d17dc72e6d40b9343338f9901372cdcdd11 fs: don't flush in-flight wb switches for superblocks without cgroup writeback
         
