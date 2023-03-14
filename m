From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 14 Mar 2023 23:58:47 -0000
Message-Id: <167883832768.7843.6393694127068545834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3c2611bac08a834697be918ac357eaff2e47d5b3
    new: b8a2e3f93d412114a1539ea97b59b3e6ed6e1f9a
    log: |
         b8a2e3f93d412114a1539ea97b59b3e6ed6e1f9a cgroup: Make current_cgns_cgroup_dfl() safe to call after exit_task_namespace()
         
