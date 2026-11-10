From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Tue, 10 Nov 2026 23:21:44 -0000
Message-Id: <179435290408.2284708.4082772989706377877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 75864f0b3090d3c6917dc65c5ed74e9d6821790f
    new: 8d4acab5afe2363223acdfbee1ed9806c7f76db1
    log: |
         8d4acab5afe2363223acdfbee1ed9806c7f76db1 fbcon: Avoid cancel_delayed_work_sync() in atomic context
         
