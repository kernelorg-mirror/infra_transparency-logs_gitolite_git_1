From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 11 Jul 2023 21:46:19 -0000
Message-Id: <168911197932.4674.6470433963849303476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.6
    old: 3ae0b773211ed0231e7ee3e8d28ec4ab9bc5134b
    new: d1d4ff5d11a5887a9c4cfc00294bc68ba03e7c16
    log: |
         d1d4ff5d11a5887a9c4cfc00294bc68ba03e7c16 cgroup: put cgroup_tryget_css() inside CONFIG_CGROUP_SCHED
         
  - ref: refs/heads/for-next
    old: 3ae0b773211ed0231e7ee3e8d28ec4ab9bc5134b
    new: d1d4ff5d11a5887a9c4cfc00294bc68ba03e7c16
    log: |
         d1d4ff5d11a5887a9c4cfc00294bc68ba03e7c16 cgroup: put cgroup_tryget_css() inside CONFIG_CGROUP_SCHED
         
