From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 26 Jul 2026 22:09:10 -0000
Message-Id: <178510375099.1792559.17553375591606065968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/mfis/hwspinlock
    old: be1ed7d8f122c3b204cade919152101b065e0144
    new: 1027cee97659db05cf33f517f9128e36e34a05e0
    log: |
         1e5947048ffef3c73f37a7911c0030be0c583b2d soc: renesas: rcar-mfis: add hwspinlock support
         16f26b19bdd5ca69e1966f61aa859f4d9ebf78ad hwspinlock: Convert to XArray
         c7b6c04df64af26761456ea0a955ad2513160f1e hwspinlock: add list of mailboxes to debugfs
         34b50509d1ce8e826efbd52e5dd28399f99a0ffc hwspinlock: add low level debug capabilities
         1027cee97659db05cf33f517f9128e36e34a05e0 sparrowhawk/ironhide: hwspinlock testing
         
