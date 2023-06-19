From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 19 Jun 2023 13:00:45 -0000
Message-Id: <168717964505.11725.9115681775020527222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c07ce33a1ddd5a2e74ddcfc8cfcf7f94c3ee2347
    new: a48b3f7be9c5e507ca07bd93d769798f4e5e68b1
    log: |
         a48b3f7be9c5e507ca07bd93d769798f4e5e68b1 gpiolib: Drop unused domain_ops memeber of GPIO IRQ chip
         
