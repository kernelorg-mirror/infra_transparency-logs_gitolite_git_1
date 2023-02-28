From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 28 Feb 2023 14:15:13 -0000
Message-Id: <167759371341.4911.11716783056266151219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: aa0964e3ecebe92243bac30f9317117037adecb9
    new: 0ec73817ca21f6ed4f2cca44b63e81a688c0ba0b
    log: |
         b0365c147f7b2aeb500456601bf6a3e08133b178 perf vendor events intel: Update alderlake to v1.19
         b42d103bc02de484dc4aefe457ffcc35637b6754 perf vendor events intel: Update alderlaken to v1.19
         0ec73817ca21f6ed4f2cca44b63e81a688c0ba0b perf vendor events intel: Update icelakex to v1.19
         
