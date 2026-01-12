From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 12 Jan 2026 21:31:12 -0000
Message-Id: <176825347260.3137918.5447822948444989679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 60d8484c4cec811f5ceb6550655df74490d1a165
    new: 2f2d896ec59a11a9baaa56818466db7a3178c041
    log: |
         21eb90fb5fbc939eb68262efc0e916293d8299d2 tools: ynl: cli: introduce formatting for attr names in --list-attrs
         101a7d57d518c0c9e9eefc3768909ae02b96b3ef tools: ynl: cli: wrap the doc text if it's long
         1b7fbf62ad8b404e55d195021724067b5122b630 tools: ynl: cli: improve --help
         aca1fe235c10f7d06e9ebab4534852f109e6a8e9 tools: ynl: cli: add --doc as alias to --list-attrs
         45b99bb464eb62da555ecbef31583d9701881d43 tools: ynl: cli: factor out --list-attrs / --doc handling
         6ccc421b14613aac32b2647462ae4d40f5dd43b8 tools: ynl: cli: extract the event/notify handling in --list-attrs
         60411adedf70abec0ac221ec3d88f6453b031dd2 tools: ynl: cli: print reply in combined format if possible
         2f2d896ec59a11a9baaa56818466db7a3178c041 Merge branch 'tools-ynl-cli-improve-the-help-and-doc'
         
