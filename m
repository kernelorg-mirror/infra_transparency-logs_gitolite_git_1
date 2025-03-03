From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 11:01:36 -0000
Message-Id: <174099969667.1354013.15344398421053029889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: 5c98a674dcb85be3f42854a80e630f08b436131e
    new: aa909169d8fbce74f77df1cc3e722673599fa945
    log: |
         aa909169d8fbce74f77df1cc3e722673599fa945 x86/smp: Fix mwait_play_dead() and acpi_processor_ffh_play_dead() noreturn behavior
         
