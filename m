From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 18 Feb 2025 21:15:55 -0000
Message-Id: <173991335515.1959426.9776514272856695347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 9fae5884bb0e3480dbb69314b82ed3d8f8482eef
    new: 42367eca7604e16e170bd6bd94ef61ffdd335f4a
    log: |
         293f324ce96d700112c726682b14094d1b54e09c tools: Unify top-level quiet infrastructure
         42367eca7604e16e170bd6bd94ef61ffdd335f4a tools: Remove redundant quiet setup
         
