From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Sep 2025 07:51:51 -0000
Message-Id: <175878671141.3905671.7140524319531130135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 2dcbcce9bfac6ddc2e2f9243fa846a875371de79
    new: a3a70caf7906708bf9bbc80018752a6b36543808
    log: |
         4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
         a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
         
