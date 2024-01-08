From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Mon, 08 Jan 2024 23:34:55 -0000
Message-Id: <170475689507.20424.5356782211578650279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 08435acd37326c7030747dc5c3a10daca185e6fe
    new: d93049c367447b92e8e6c7e433a34ab257d2fd07
    log: |
         420f542b624cf215263c5fc14d13ecd76e15bb02 trace-cmd record: Remove extra characters in man page
         7d6c3bc4719579437c698fb5e4db25050d153439 libtracecmd: Add trace-rbtree to meson build
         3e930655bd95a548b701a7ec16e4eaf03f8fc249 trace-cmd show: Add --hist and --trigger options
         1d5ac88ee3262717211a17a1c61790cd38508948 trace-cmd sqlhist: Add 'sqlhist' command
         d93049c367447b92e8e6c7e433a34ab257d2fd07 trace-cmd utest: Add tests for trace-cmd sqlhist
         
