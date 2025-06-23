From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 23 Jun 2025 07:16:23 -0000
Message-Id: <175066298351.2649017.18425466309508064534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: fd19792851db77e74cff4e2dc772d25a83cdc34d
    new: e6bb78570f7d531622ec572ef9ddbe6e66ff16ce
    log: |
         e6bb78570f7d531622ec572ef9ddbe6e66ff16ce gpio: sysfs: fix use-after-free in error path
         
