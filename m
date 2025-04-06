From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 06 Apr 2025 22:42:21 -0000
Message-Id: <174397934163.3799762.5112281463825809307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 38bbb6351d6ce41e05602ed9d7eb42f030b4e644
    new: 3f2482df21966ec8450187975e38bfef1fd6d6d6
    log: |
         0b357e3112d88f7c63e4f7592fa9a83be100696f objtool: Remove ANNOTATE_IGNORE_ALTERNATIVE for CLAC/STAC
         4e7834a329ac93d209fdb8294d586415fc6adeba objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
         685122851e9a1c14ba74d050d5eb6ceb20b44084 objtool: Improve code generation readability
         3f2482df21966ec8450187975e38bfef1fd6d6d6 x86/alternative: Improve code generation readability
         
