From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 20 Apr 2021 17:06:18 -0000
Message-Id: <161893837806.30316.14179490787165427632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: c6c7af94828010232c9ccd10e08b5f964dae5a91
    new: 0e1e71d34901a633825cd5ae78efaf8abd9215c6
    log: |
         0e1e71d34901a633825cd5ae78efaf8abd9215c6 tracing: Fix checking event hash pointer logic when tp_printk is enabled
         
