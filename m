From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 21 Nov 2023 16:19:49 -0000
Message-Id: <170058358937.23987.16621013938779722896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.8
    old: e76d28bdf9ba5388b8c4835a5199dc427b603188
    new: 49277a5b76373e630075ff7d32fc0f9f51294f24
    log: |
         49277a5b76373e630075ff7d32fc0f9f51294f24 workqueue: Move workqueue_set_unbound_cpumask() and its helpers inside CONFIG_SYSFS
         
  - ref: refs/heads/for-next
    old: cbbddc05a7cdecf0d87ea2797bdd9a5038f31f95
    new: 787521fc03808faa10a0bf77874d0342654c3dc8
    log: |
         49277a5b76373e630075ff7d32fc0f9f51294f24 workqueue: Move workqueue_set_unbound_cpumask() and its helpers inside CONFIG_SYSFS
         787521fc03808faa10a0bf77874d0342654c3dc8 Merge branch 'for-6.8' into for-next
         
