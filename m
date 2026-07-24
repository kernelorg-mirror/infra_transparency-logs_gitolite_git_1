From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 24 Jul 2026 05:47:04 -0000
Message-Id: <178487202402.2717274.14598716422496883627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 64724095a33fbee805657415a4eb374bef5161c9
    new: 87ec3437f37b9fe44c524ba967cb12e78de06f15
    log: |
         ec99be8a31db999a4f866be74ea7db61dbb19f24 perf cs-etm: Avoid truncating AUX buffer sizes to int
         87ec3437f37b9fe44c524ba967cb12e78de06f15 perf cap: Remove used_root parameter and simplify capability checks
         
