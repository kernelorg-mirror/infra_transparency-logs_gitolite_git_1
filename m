From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Sun, 11 Dec 2022 02:09:12 -0000
Message-Id: <167072455210.24019.2461442988745370690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 411624a556bbfadd050fa0e7430bf4b1df74d4cf
    new: 14d197bf071791e976f688421903f2e014bdd996
    log: |
         b492b1c1f7426183d461d49d643fb9662da7cdeb trace-cmd: Let subcommand "convert" automatically if possible.
         14d197bf071791e976f688421903f2e014bdd996 trace-cmd: Fix reading stats of read max test
         
