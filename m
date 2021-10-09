From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Oct 2021 21:50:04 -0000
Message-Id: <163381620406.21870.1560637575085095353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: e171cf47525028a756500393f37f638603b924a0
    new: 1810dc53e3f12a367835ad350ff0b82035503cca
    log: |
         1810dc53e3f12a367835ad350ff0b82035503cca nvme: don't memset() the normal read/write command
         
