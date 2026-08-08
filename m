From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Sat, 08 Aug 2026 02:16:24 -0000
Message-Id: <178615538452.4142197.22591798402495983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: bbb153c86dafaa6497b8a0a5372d1e79be8a7617
    new: 1555a0e2a149cba4578f5270e7fb9efb420b985f
    log: |
         1555a0e2a149cba4578f5270e7fb9efb420b985f apparmor: optimize current_label_crit_section() with needput
         
