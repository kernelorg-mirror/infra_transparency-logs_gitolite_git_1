From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 09 Aug 2021 22:54:50 -0000
Message-Id: <162854969033.21697.9297913100862097338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-5.15
    old: a3addb5bd6f43e7915473f1a4247ce8f55a1f43c
    new: c5c63b9a6a2e53757b598485b8adbafa56d6d9ee
    log: |
         6ba34d3c73674e46d9e126e4f0cee79e5ef2481c cgroup/cpuset: Fix violation of cpuset locking rule
         c5c63b9a6a2e53757b598485b8adbafa56d6d9ee cgroup: Replace deprecated CPU-hotplug functions.
         
  - ref: refs/heads/for-next
    old: e47b3dae7401e90fd40ad41c24a290c5b0709754
    new: 047298a083a05f7b50c3acd22184db4455a1449f
    log: |
         6ba34d3c73674e46d9e126e4f0cee79e5ef2481c cgroup/cpuset: Fix violation of cpuset locking rule
         c5c63b9a6a2e53757b598485b8adbafa56d6d9ee cgroup: Replace deprecated CPU-hotplug functions.
         047298a083a05f7b50c3acd22184db4455a1449f Merge branch 'for-5.15' into for-next
         
