From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 14:16:04 -0000
Message-Id: <160640016462.19913.3378191591286193940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: ebd19fc372e3e78bf165f230e7c084e304441c08
    new: 60d48967fbb74d86a37c95f94f8fcb7b00c3ec7a
    log: |
         45dac017b904410d1cdb3e7291007a61a77c5e01 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
         60d48967fbb74d86a37c95f94f8fcb7b00c3ec7a perf/x86/intel: Check PEBS status correctly
         
