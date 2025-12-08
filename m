From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 08 Dec 2025 19:04:11 -0000
Message-Id: <176522065109.3567794.6037813378771872764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.20
    old: 50133c09d189a26f4cc6e78e382864fd599a1dc4
    new: 6ee43047e8ada63c4dfee01e2ea7e7eadfcda2ab
    log: |
         82d7e59ea707b55dc6c3ba3c56ded36742741bd4 cgroup: switch to css_is_online() helper
         6ee43047e8ada63c4dfee01e2ea7e7eadfcda2ab cpuset: Remove unnecessary checks in rebuild_sched_domains_locked
         
  - ref: refs/heads/for-next
    old: 50133c09d189a26f4cc6e78e382864fd599a1dc4
    new: 6ee43047e8ada63c4dfee01e2ea7e7eadfcda2ab
    log: |
         82d7e59ea707b55dc6c3ba3c56ded36742741bd4 cgroup: switch to css_is_online() helper
         6ee43047e8ada63c4dfee01e2ea7e7eadfcda2ab cpuset: Remove unnecessary checks in rebuild_sched_domains_locked
         
