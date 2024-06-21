From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 21 Jun 2024 23:19:57 -0000
Message-Id: <171901199775.24716.2938150495947834035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3612ca8e2935c4c142d99e33b8effa7045ce32b5
    new: 366e17409f1f17ad872259ce4a4f8a92beb4c4ee
    log: |
         5518063fcb2e022411c1112b1b9b069e68380bbb perf arm: Workaround ARM PMUs cpu maps having offline cpus
         0f0e1f44569061e3dc590cd0b8cb74d8fd53706b perf build: Use pkg-config for feature check for libtrace{event,fs}
         366e17409f1f17ad872259ce4a4f8a92beb4c4ee perf build: Ensure libtraceevent and libtracefs versions have 3 components
         
