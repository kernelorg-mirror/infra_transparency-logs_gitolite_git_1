From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 12 Aug 2021 21:40:55 -0000
Message-Id: <162880445572.12511.3715727681118669467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.15
    old: c5c63b9a6a2e53757b598485b8adbafa56d6d9ee
    new: ee9707e8593dfb9a375cf4793c3fd03d4142b463
    log: |
         b4cc61960879025665a46085cc9b3fa334b34cc8 cgroup: cgroup-v1: clean up kernel-doc notation
         e7cc9888dc57927f0977d346dab64a5bdfc3da59 cgroup/cpuset: Enable event notification when partition state changes
         ee9707e8593dfb9a375cf4793c3fd03d4142b463 cgroup/cpuset: Enable memory migration for cpuset v2
         
  - ref: refs/heads/for-next
    old: 047298a083a05f7b50c3acd22184db4455a1449f
    new: c5b6c8a56ef3fda7ab7d6d573f445ba9028cb696
    log: |
         b4cc61960879025665a46085cc9b3fa334b34cc8 cgroup: cgroup-v1: clean up kernel-doc notation
         e7cc9888dc57927f0977d346dab64a5bdfc3da59 cgroup/cpuset: Enable event notification when partition state changes
         ee9707e8593dfb9a375cf4793c3fd03d4142b463 cgroup/cpuset: Enable memory migration for cpuset v2
         c5b6c8a56ef3fda7ab7d6d573f445ba9028cb696 Merge branch 'for-5.15' into for-next
         
