From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Mon, 19 Sep 2022 16:04:11 -0000
Message-Id: <166360345178.21220.10046028818579644176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 4d779ff0bba8c3983b16042087a95109c07958c9
    new: 81a4561c791cebe920c98cef2c87045ad7c7fa96
    log: |
         81a4561c791cebe920c98cef2c87045ad7c7fa96 bcache: fix set_at_max_writeback_rate() for multiple attached devices
         
