From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 10 Mar 2022 21:54:35 -0000
Message-Id: <164694927509.13275.13145289426549184438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 69596f555b81942b41b10669e5faefc6ce883abb
    new: 332f2b1e7360dc118d95bc6f15bcb6830b73a8aa
    log: |
         e27363472f9bc96db831ceb2c31cf8b9a7c5b6f3 dm: factor out dm_io_complete
         332f2b1e7360dc118d95bc6f15bcb6830b73a8aa dm: return void from __send_empty_flush
         
