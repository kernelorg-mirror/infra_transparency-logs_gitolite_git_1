From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 22 May 2025 01:55:10 -0000
Message-Id: <174787891035.3374067.4864022804575976201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.16
    old: dc9f08bac28bcd4c1b7a79d39c816dfdf5279818
    new: 731bdd97466a280d6bdd8eceeb13d9fab6f26cbd
    log: |
         731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
         
  - ref: refs/heads/for-next
    old: 85fb9f5dee0e9e38e761c98b7f5146a36ea10f68
    new: e6602bbfb1283432f0d9d4258120a77637df0218
    log: |
         731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
         e6602bbfb1283432f0d9d4258120a77637df0218 Merge branch 'for-6.16' into for-next
         
