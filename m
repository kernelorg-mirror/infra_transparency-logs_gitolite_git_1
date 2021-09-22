From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Sep 2021 20:56:49 -0000
Message-Id: <163234420968.21199.14114292733457287338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4057525736b159bd456732d11270af2cc49ec21f
    new: 58e2cf5d794616b84f591d4d1276c8953278ce24
    log: |
         58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()
         
