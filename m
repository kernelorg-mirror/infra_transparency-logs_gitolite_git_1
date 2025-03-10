From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Mon, 10 Mar 2025 17:08:44 -0000
Message-Id: <174162652434.2403786.14764850555745881517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-fixes
    old: 0ea4c3906416cefd6ae7ae5e93af9f2ef1b8c39b
    new: 6fbafe1cbed10e53b3cf236a8a1987425206dd8e
    log: |
         6fbafe1cbed10e53b3cf236a8a1987425206dd8e rust: task: fix `SAFETY` comment in `Task::wake_up`
         
