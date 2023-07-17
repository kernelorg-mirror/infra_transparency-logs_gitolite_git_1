From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 17 Jul 2023 18:58:25 -0000
Message-Id: <168962030507.26967.3136128671789964851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.6
    old: ceddae22cd08ba9f52a995cfb573fee89fa4afc4
    new: c25ff4b911a11908c7f05bc07cc6762f9cece2b5
    log: |
         fcbb485d9f720b176d7bac0802181901eedddbed cgroup: use cached local variable parent in for loop
         6f71780e7fadf778eeb45e830d31339af53533fc cgroup: fix obsolete function name
         c25ff4b911a11908c7f05bc07cc6762f9cece2b5 cgroup: remove cgrp->kn check in css_populate_dir()
         
  - ref: refs/heads/for-next
    old: ceddae22cd08ba9f52a995cfb573fee89fa4afc4
    new: c25ff4b911a11908c7f05bc07cc6762f9cece2b5
    log: |
         fcbb485d9f720b176d7bac0802181901eedddbed cgroup: use cached local variable parent in for loop
         6f71780e7fadf778eeb45e830d31339af53533fc cgroup: fix obsolete function name
         c25ff4b911a11908c7f05bc07cc6762f9cece2b5 cgroup: remove cgrp->kn check in css_populate_dir()
         
