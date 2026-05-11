From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 11 May 2026 10:14:23 -0000
Message-Id: <177849446366.2591191.17707829915531454030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.openat.regular
    old: be7728badbd230f1ee7beba4162383fa022ae767
    new: a05499eba053b1db645c19e0f88e1bf1673b1f01
    log: |
         442f39bd9a8f479f392275775f5197586822ffd0 openat2: new OPENAT2_REGULAR flag support
         f45536d554847219a6e03f635f2586a617a7b602 kselftest/openat2: test for OPENAT2_REGULAR flag
         a05499eba053b1db645c19e0f88e1bf1673b1f01 Merge patch series "OPENAT2_REGULAR flag support for openat2"
         
