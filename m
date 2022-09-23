From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 23 Sep 2022 15:19:07 -0000
Message-Id: <166394634774.29028.8239750977467971008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: 7eda9c9513683f0920757f2126f8e576df9f2561
    new: 4482aedd7da08b494cbaf70097890e952e180761
    log: |
         4482aedd7da08b494cbaf70097890e952e180761 perf: Fix missing SIGTRAP due to pending_disable abuse
         
