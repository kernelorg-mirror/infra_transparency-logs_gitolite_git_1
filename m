From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Sun, 11 Dec 2022 02:09:18 -0000
Message-Id: <167072455864.24119.7323916427541784558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 1f75010a25939c0c4e1d99df7c40e364e4206e9b
    new: 14d197bf071791e976f688421903f2e014bdd996
    log: |
         2610bdcde43a63e3a9b2afb2ededab1183acf5fe trace-cmd library: Use tracefs_cpu for recorder helpers
         b492b1c1f7426183d461d49d643fb9662da7cdeb trace-cmd: Let subcommand "convert" automatically if possible.
         14d197bf071791e976f688421903f2e014bdd996 trace-cmd: Fix reading stats of read max test
         
