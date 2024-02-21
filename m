From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Feb 2024 19:20:59 -0000
Message-Id: <170854325945.10418.1331124944746676909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: 7d4002e8ced6d6344db0c8b0b32372b2c534085d
    new: e37ae6433a5eeb5fb66e3de4b97cdda68ee2c5e8
    log: |
         e37ae6433a5eeb5fb66e3de4b97cdda68ee2c5e8 x86/apm_32: Remove dead function apm_get_battery_status()
         
