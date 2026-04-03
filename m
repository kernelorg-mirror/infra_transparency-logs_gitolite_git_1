From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Apr 2026 15:10:19 -0000
Message-Id: <177522901924.2714193.18436608584202481078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a876b3b32ce16c483f845ccc684171f1670de90e
    new: a781a5276d7062af9a78395e008fa18cd82e4be3
    log: |
         d6e1ee4efe2dfa8d8964461b412a29dd08681728 graph: add indentation for commits preceded by a root
         6a37d4cf960b6c74b7b39a51966750778f5f1694 Merge branch 'ps/shift-root-in-graph' into seen
         468757ffdacaaf2fc7789fca11781cf7b91372ee docs: update version with default Rust support
         6d2af8d01f8d3a98c8e4a3fab2b3d70e98a25086 ci: install cargo on Alpine
         bfdec4e3f89ef067652c3ce04ad248cb9ff24900 Linux: link against libdl
         4340799147d953402eb01a2b723e325423c09219 Enable Rust by default
         a781a5276d7062af9a78395e008fa18cd82e4be3 Merge branch 'bc/rust-by-default-in-2.54' into seen
         
  - ref: refs/notes/amlog
    old: 3028003efc875d21e855d9d67fe25766ee5755d0
    new: 9142421dc1bbdf6675261382cc8308724ecea071
    log: |
         d2e1d69a87d391a2b5b11a9364a03662bf82cbb8 amlog
         2f9db6bbfea1ac0aacd42a7bbafd924ffb44b367 Notes added by 'git notes add'
         4d5fcde18a047089862ce6d5a2f99b7b87ef09fd Notes added by 'git notes add'
         60dc2d0bcfe5873a2c85c12fd03be076890f6932 Notes added by 'git notes add'
         9142421dc1bbdf6675261382cc8308724ecea071 Notes added by 'git notes add'
         
