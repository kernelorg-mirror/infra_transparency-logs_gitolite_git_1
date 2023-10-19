From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Thu, 19 Oct 2023 14:15:30 -0000
Message-Id: <169772493087.15310.1559027796273102841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 9ff8d2717fc8f63e5cb226ddbda20649eefa2728
    new: e661451ce4e6050486504acb112a50c69acc7ed1
    log: |
         e661451ce4e6050486504acb112a50c69acc7ed1 bpf: Fold smp_mb__before_atomic() into atomic_set_release()
         
