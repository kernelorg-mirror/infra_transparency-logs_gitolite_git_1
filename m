From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 23 Sep 2022 15:17:02 -0000
Message-Id: <166394622211.28230.16844046911676157053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: 1eb8944e4ce9cf9f8efa83f520b5e223101b6eb8
    new: 7eda9c9513683f0920757f2126f8e576df9f2561
    log: |
         7eda9c9513683f0920757f2126f8e576df9f2561 perf: Fix missing SIGTRAP due to pending_disable abuse
         
