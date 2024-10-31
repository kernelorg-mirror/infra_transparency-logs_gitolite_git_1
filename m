From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 31 Oct 2024 17:09:21 -0000
Message-Id: <173039456195.527452.10687567001391032641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 54afc56db221c831479dd1b59eb0657c078355d1
    new: ba993e5ada1ddce7a71140dc85ef65bc2cd981bc
    log: |
         8c0d1202bad3aa6e40fb078dc08158f0bb4e03e2 perf, riscv: Wire up perf trace support for RISC-V
         064d569e20e82c065b1dec9d20c29c7087bb1a00 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
         ba993e5ada1ddce7a71140dc85ef65bc2cd981bc perf arm-spe: Use old behavior when opening old SPE files
         
