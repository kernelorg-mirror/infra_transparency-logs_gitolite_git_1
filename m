From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 14 Nov 2024 18:43:59 -0000
Message-Id: <173160983906.1210393.6448140347191332593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.13
    old: c4c9cebe2fb9cdc73e55513de7af7a4f50260e88
    new: fbfbf86685b3270dc27d1c5d6108532334aaf329
    log: |
         fbfbf86685b3270dc27d1c5d6108532334aaf329 cgroup/cpuset: Disable cpuset_cpumask_can_shrink() test if not load balancing
         
  - ref: refs/heads/for-next
    old: 95ab67727b8fcd200cca45e5bf8fd1c0e2f2f12d
    new: d6821c9e43915f8b654bf36919db5cc98447c75a
    log: |
         fbfbf86685b3270dc27d1c5d6108532334aaf329 cgroup/cpuset: Disable cpuset_cpumask_can_shrink() test if not load balancing
         d6821c9e43915f8b654bf36919db5cc98447c75a Merge branch 'for-6.13' into for-next
         
