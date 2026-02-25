From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 25 Feb 2026 17:40:02 -0000
Message-Id: <177204120248.2531495.1911618668620773616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: a7e6e893f58a3c0654deccfefcb5c08d2a33cbd6
    new: 085f067389d12bd9800c0a9672a174c1de7a8069
    log: |
         085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
         
  - ref: refs/heads/for-next
    old: a7e6e893f58a3c0654deccfefcb5c08d2a33cbd6
    new: 085f067389d12bd9800c0a9672a174c1de7a8069
    log: |
         085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
         
