From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 02 Dec 2020 11:09:58 -0000
Message-Id: <160690739834.19213.12809081037938195863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 3cc1fb73993905b598da3802f87ac59411c52516
    new: 48f32a835373779c6357accd36cc34a4080b5065
    log: |
         64b19f6abedc0b7c8087b64e49f293bc4603ac23 gpio: mvebu: update Armada XP per-CPU comment
         48f32a835373779c6357accd36cc34a4080b5065 gpio: mvebu: switch pwm duration registers to regmap
         
