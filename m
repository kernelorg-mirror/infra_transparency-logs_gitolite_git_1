From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Nov 2022 01:41:08 -0000
Message-Id: <166908126873.28198.1491346301638439530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 78c546973ef94d826c4c42320b24ba00c15f7b66
    new: 39035b41bccb8576146915c9566ea6f85ae51389
    log: |
         5579fcfe18bff5c84966af75277537bb496db56d rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
         39035b41bccb8576146915c9566ea6f85ae51389 tools/memory-model: Use "grep -E" instead of "egrep"
         
