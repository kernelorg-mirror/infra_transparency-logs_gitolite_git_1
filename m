From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Sun, 26 May 2024 11:35:04 -0000
Message-Id: <171672330499.25945.175621361487146673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/perf-tools
    old: 29c73fc794c83505066ee6db893b2a83ac5fac63
    new: 30d85e5f61d57c84047b87c0f6e36e8f45a4167d
    log: |
         30d85e5f61d57c84047b87c0f6e36e8f45a4167d Revert "perf parse-events: Prefer sysfs/JSON hardware events over legacy"
         
