From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 06 Aug 2026 23:35:10 -0000
Message-Id: <178605931062.2609046.10934012872611094359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 0b26085f3b42b65b786a246137c5872402364c81
    new: 048073fee30e85832c8a2d8ef6792cab7620c1e8
    log: |
         27640dfd3dc9f64c7843a6988968e934e3cc5352 Linux 5.10.261-rt157
         67aa823e3e8c229c6d374df79c804f6721cb83b6 posix-cpu-timers: Prevent UAF caused by non-leader exec() race
         065a677fad98698de04279ba2cb152a472ab8b1f Linux 5.10.262
         01bcaac27f47935f0612e68c7855c951414235bf Merge tag 'v5.10.262' into v5.10-rt
         048073fee30e85832c8a2d8ef6792cab7620c1e8 Linux 5.10.262-rt158-rc1
         
  - ref: refs/tags/v5.10.262-rt158-rc1
    old: 0000000000000000000000000000000000000000
    new: 3f32d06733f7395575d7f60a7ad5e39374482a54
