From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Mar 2024 08:32:53 -0000
Message-Id: <171109637337.13103.798471435242239791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 2cb16181a1d1f93a88f2b4640e7638fc0549da93
    new: 8f69cba096b5cfd09be2d06c15d08dbd4a58c9d7
    log: |
         8f69cba096b5cfd09be2d06c15d08dbd4a58c9d7 x86: Rename __{start,end}_init_task to __{start,end}_init_stack
         
