From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Sat, 26 Sep 2026 19:10:57 -0000
Message-Id: <179044985788.2908796.5995643397560748607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 1765a153d985c231357145e26798f9408db10e42
    new: 31c88350b7dd1522792f726f79607f31bb55c50f
    log: |
         31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
         
  - ref: refs/heads/for-next
    old: fe7bf02d8ad7cf8d34b63933695a48f827b9aafc
    new: b9df7b06780b4a80a2336567c31319e253eac4f3
    log: |
         31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
         b9df7b06780b4a80a2336567c31319e253eac4f3 Merge branch 'for-7.3-fixes' into for-next
         
