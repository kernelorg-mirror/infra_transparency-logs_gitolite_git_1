From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 08 Jan 2026 06:43:33 -0000
Message-Id: <176785461348.1567126.17072408235034000000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 6a89c12e82e6115c7f4c730bdbc4e351edda6643
    new: 45502b8de1eebe9168395a9b76e427d1a8b489d3
    log: |
         dd784e5e06d72bc0b3fce44ebf214c95c55ac904 f2fs: fix lock priority inversion issue
         45502b8de1eebe9168395a9b76e427d1a8b489d3 f2fs: introduce trace_f2fs_priority_update
         
