From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Thu, 05 Jun 2025 19:10:12 -0000
Message-Id: <174915061253.1346719.12513679196899057081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: c3dca5455dab227dd5c5f1c7a2d65622272020a9
    new: 6fcc57216bf8d8143d5b2482192fdef0c0a90099
    log: |
         1874949c2a240f0b52ecb63c342c233280ea5525 s2idle: Generate report even if prerequisites fail
         218eefb91f3e8e6c8b40ac15bd48d12fed235695 trivial: fix pylint errors in sleep_report
         151f62dc152152dc6c2e4e8b2965750b86246bdd s2idle: don't show error for edid-decode in debug log
         929e5138180a963368be0733e9f3a91d24a02acd trivial: drop debug messages for new kernel
         f8179d45e266ae0498b49c05063fc007f4412779 trivial: fix a failure message punctuation
         b084202028556b7847b46b3fedc4f618c811ab73 Output more data in HTML tables
         1bca7d5e7df7eb8915661480ef0ce8b3553f32a4 Reformat duration of NaN to 0
         6fcc57216bf8d8143d5b2482192fdef0c0a90099 Add wakeup sources to a table
         
