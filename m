From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 27 Jun 2025 02:13:23 -0000
Message-Id: <175099040381.3316002.4270072193769062429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 6def0822d211df4bfb3276eac42f541dc9cc9fb8
    new: 48d998af99f9e78ac8a8e405c50a7af64a5325a6
    log: |
         d1f4e9026007d50e6b28cf8f57a38f03fc3b0ce6 kernfs: remove iattr_mutex
         535b070f4a807bbd26a30994aba8dfb4011fd447 bpf: Introduce bpf_cgroup_read_xattr to read xattr of cgroup's node
         1504d8c7c702cc3697ad1a690c2d6bb4c8687927 bpf: Mark cgroup_subsys_state->cgroup RCU safe
         f4fba2d6d2822efd2733949c0831435dcd96cbd3 selftests/bpf: Add tests for bpf_cgroup_read_xattr
         13b0cce9e294f8ddf228b9db3e01d76ac29872f2 Merge patch series "Introduce bpf_cgroup_read_xattr"
         48d998af99f9e78ac8a8e405c50a7af64a5325a6 Merge branch 'vfs-6.17.bpf' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
         
