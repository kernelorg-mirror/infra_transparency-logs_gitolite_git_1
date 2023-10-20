From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Oct 2023 09:28:41 -0000
Message-Id: <169779412183.25160.14110783028270659734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: e39828d2c1c0781ccfcf742791daf88fdfa481ea
    new: 24b8a23638cbf92449c353f828b1d309548c78f4
    log: |
         24b8a23638cbf92449c353f828b1d309548c78f4 x86/fpu: Clean up FPU switching in the middle of task switching
         
