From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Sat, 16 Sep 2023 00:15:16 -0000
Message-Id: <169482331688.25535.15088885126640656751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 927265904c8f779cd8f183c8c337d28a864eaf96
    new: dd1ddd13a30e3d53d9e0c49908e69af0d38f442e
    log: |
         dd1ddd13a30e3d53d9e0c49908e69af0d38f442e perf jevent: fix core dump on software events on s390
         
