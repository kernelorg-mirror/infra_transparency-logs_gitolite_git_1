From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 26 Nov 2025 19:20:28 -0000
Message-Id: <176418482876.647426.7391382346270368762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5accdaec526ed8708ec64cf027a5e75aa83eb504
    new: 834ebb5678d75d844f5d4f44ede78724d8c96630
    log: |
         87c75fa75559f5501b5a03caf442f18899e388be perf pmu: fix duplicate conditional statement
         c9573287729bc5ed3d2adbc028fe33d265917ae5 perf vendor events riscv: add T-HEAD C920V2 JSON support
         834ebb5678d75d844f5d4f44ede78724d8c96630 perf tools: Don't read build-ids from non-regular files
         
