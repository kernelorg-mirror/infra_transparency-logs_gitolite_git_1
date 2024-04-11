From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 11 Apr 2024 19:38:35 -0000
Message-Id: <171286431595.6651.1652911864966852003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.10
    old: 6bd1e0b331ddd7bb4d6b2abc8472a36602180aa5
    new: a6959dfe44fe51b61d2664694b6b344d63c5d29c
    log: |
         ce026b9f4e02003749dc9a5b98cef170952cfc85 dm-crypt: stop constraining max_segment_size to PAGE_SIZE
         a6959dfe44fe51b61d2664694b6b344d63c5d29c dm: use queue_limits_set
         
