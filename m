From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 15 Dec 2024 14:14:33 -0000
Message-Id: <173427207377.1794137.4201767402937191082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 214df6664ce487d4bec4e4c9238cfddbce36d8da
    new: ee90139f9ae0a2f549a9694167f27c5299c2ab7c
    log: |
         d809df72b5a583f9fa6e0a722e4e7cb8b28b19fc s390/atomic: Implement arch_atomic_inc() / arch_atomic_dec()
         9b90c5705786cf0c39356a94b19d842c954fdf16 s390/atomic: Consistent layering between atomic.h and atomic_ops.h
         a7af4fb85e208f31cc767245516460b1af287b36 s390/preempt: Add comments
         5eee66c5bf6034c84a67fdbf224110f5288d9195 s390/preempt: Remove special pre MARCH_HAS_Z196_FEATURES implementation
         2ca248f52afa4f55fd3fc2e7c5e123385b192f14 s390/preempt: Adjust coding style
         ab7edc000dfbf60674ac97e21769604483a4f9cc Merge branch 'fixes' into for-next
         ee90139f9ae0a2f549a9694167f27c5299c2ab7c Merge branch 'features' into for-next
         
