From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sat, 11 Mar 2023 20:52:39 -0000
Message-Id: <167856795958.5758.14704856352008963842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-testing
    old: 6c8aff8eb18d8b9ced4a13576d557c965182bd7a
    new: 3e6cc61480983ee21de8042aaf156e539c0e9595
    log: |
         f40265821d1cac116633d556bbb5fa19dbdce2eb sunrpc: move sunrpc_table and proc routines above
         3e6cc61480983ee21de8042aaf156e539c0e9595 sunrpc: simplify one-level sysctl registration for debug_table
         
