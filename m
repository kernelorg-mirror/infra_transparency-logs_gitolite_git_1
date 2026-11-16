From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 16 Nov 2026 16:51:04 -0000
Message-Id: <179484786421.354727.8306507402110133633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: d7b8b3c7a561be0f07bfcf95cf15967f49b12440
    new: 5af72183e0dfbeaa3bacdf7f8d3a5b484af9c7c4
    log: |
         c75a7a256caa588d83396bd98899067010cc3133 bpf: Allow importing memfd pages into an arena
         8a15546fbdce8743193bd960f37cb0f58a1fd9f1 bpf: Allow importing device-dax pages into an arena
         e13720f2781f12cffb120c10a28019168e046b59 selftests/bpf: Test importing pages into an arena
         5af72183e0dfbeaa3bacdf7f8d3a5b484af9c7c4 [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
