From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Wed, 12 Aug 2026 12:40:56 -0000
Message-Id: <178653845681.736970.3510537225434258516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 59ccded8ade31ed6f8906d6da9bb19414dcedbbd
    new: f67bc0bdae9433a9cfd05e65ea2c1bb6102566d9
    log: |
         f67bc0bdae9433a9cfd05e65ea2c1bb6102566d9 arm64: Fix resource leaks in find_pmu_cpumask()
         
