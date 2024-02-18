From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 18 Feb 2024 13:50:04 -0000
Message-Id: <170826420401.31791.18075483652321696156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/block
    old: d69591caec243811449d4e6571fbf460f06fb8f6
    new: 31edf4bbe0ba27fd03ac7d87eb2ee3d2a231af6d
    log: |
         31edf4bbe0ba27fd03ac7d87eb2ee3d2a231af6d nbd: null check for nla_nest_start
         
  - ref: refs/heads/for-next
    old: 364d210aee8fe675ac8b19651c1824daf9312aa0
    new: 8a717f2af0ee50fba6754b87ad2c9a8d2b896dfe
    log: |
         31edf4bbe0ba27fd03ac7d87eb2ee3d2a231af6d nbd: null check for nla_nest_start
         8a717f2af0ee50fba6754b87ad2c9a8d2b896dfe Merge branch 'for-6.9/block' into for-next
         
