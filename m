From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 29 Sep 2024 20:27:52 -0000
Message-Id: <172764167281.148932.9502182802956180935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: e564d67dfbf37e228f29c0e04193adc226940be9
    new: 2fe1b96fa741acc00359fcd142a3c1d7320cf3ec
    log: |
         80ca415b505d627852523d923fe522fbdc880873 scripts/clone_repos: clone masim, too
         2fe1b96fa741acc00359fcd142a3c1d7320cf3ec patches/next: rebase to latest mm-unstable
         
