From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 27 Jun 2022 20:34:19 -0000
Message-Id: <165636205958.27002.11764335814443973951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: f3d65821372ec3a3271f851f4213d1376c4aaf94
    new: c34d4d660f987d47bc76a1eed03659a8940e6e2e
    log: |
         c34d4d660f987d47bc76a1eed03659a8940e6e2e perf/hw_breakpoint: Optimize toggle_bp_slot() for CPU-independent task targets
         
