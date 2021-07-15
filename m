From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 15 Jul 2021 15:26:16 -0000
Message-Id: <162636277650.3406.2881074581432811135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 7a9cc9c93c1384f72ac16d1d7980e158ec5f9f0a
    new: aaedde68bfb2d15c3a444df496ba26ac0956445c
    log: |
         fb2bec152eb5c98313329c38bb6baf59648f609b server: fix missing le32_to_cpu conversion when opcode is FIO_NET_CMD_TEXT
         aaedde68bfb2d15c3a444df496ba26ac0956445c Merge branch 'cmd-test-be' of https://github.com/tuan-hoang1/fio
         
