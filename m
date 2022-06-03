From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 03 Jun 2022 12:36:40 -0000
Message-Id: <165425980025.11577.12785389694648369625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/misc
    old: afd37cca20ebc778ef6658a0b74b2cea5d7bab2f
    new: 6e661acb887b877d330a447b422fa8c006702a59
    log: |
         1bda2d5eb52e75939bc43f2e9519f520059a3965 perf/hw_breakpoint: Optimize list of per-task breakpoints
         74aa407cd2e8e458a97a28ef946e1848fab35cda perf/hw_breakpoint: Mark data __ro_after_init
         6e661acb887b877d330a447b422fa8c006702a59 perf/hw_breakpoint: Optimize constant number of breakpoint slots
         
