From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 16 Apr 2026 12:47:10 -0000
Message-Id: <177634363069.3807206.3164202507291457509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: b6de441f8ce22e3ead3b858342fe5652598a3572
    new: 7a43ccf85dfe06eef483c034e68b81ff326741aa
    log: |
         7a43ccf85dfe06eef483c034e68b81ff326741aa leds: class: Make led_remove_lookup() NULL-aware
         
