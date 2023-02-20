From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 20 Feb 2023 17:25:56 -0000
Message-Id: <167691395648.10067.10455783941097547670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.3
    old: a2f998a78a425edde5a1a1973c1d4854fe9d019f
    new: d695e44157c8da8d298295d1905428fb2495bc8b
    log: |
         d695e44157c8da8d298295d1905428fb2495bc8b dm: remove unnecessary (void*) conversion in event_callback()
         
