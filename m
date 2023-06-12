From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 12 Jun 2023 21:29:18 -0000
Message-Id: <168660535810.3779.6662147159951641606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f71bbc5a88933f26f5915c5730c8d6631556df51
    new: 5cd7df1a3bc794ca52a32887cc17dba5222e54b8
    log: |
         8eb2bc79e11113c0aac57b937966cab74f59c757 rcuscale: fix building with RCU_TINY
         5cd7df1a3bc794ca52a32887cc17dba5222e54b8 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
         
