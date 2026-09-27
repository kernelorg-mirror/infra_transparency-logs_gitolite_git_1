From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sun, 27 Sep 2026 19:49:26 -0000
Message-Id: <179053856634.235638.10465768509440103078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d9ad300f52657e5ee1000476053260f22e21bea3
    new: 0ae6fc78c5ce0dfd18d8712a50f0fd4602eff103
    log: |
         0ae6fc78c5ce0dfd18d8712a50f0fd4602eff103 perf timechart: Remove the unused use_old_power_events variable
         
