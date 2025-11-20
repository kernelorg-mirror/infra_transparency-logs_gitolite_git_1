From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 20 Nov 2025 01:10:01 -0000
Message-Id: <176360100176.286528.13495200017933205291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 51d87d977ec4efe000ac662ac924f00b9d8a23ec
    new: 36434959b6ea13d32343f4ec5fa3fb0d0120da2f
    log: |
         245cfbcd3d3b298c75e01946262b3ff2cf7d0796 perf maps: Avoid RC_CHK use after free
         36434959b6ea13d32343f4ec5fa3fb0d0120da2f perf test maps: Additional maps__fixup_overlap_and_insert tests
         
