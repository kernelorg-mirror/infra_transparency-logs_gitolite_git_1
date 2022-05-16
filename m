From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 16 May 2022 20:16:29 -0000
Message-Id: <165273218993.23001.5062863889888466877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 5561a2b086394f554c2ff031db4195f39db5213c
    new: a998ec3d7bae4f996bb9dcf6d0c76b6c812f267b
    log: |
         a998ec3d7bae4f996bb9dcf6d0c76b6c812f267b gpio: ftgpio: Remove unneeded ERROR check before clk_disable_unprepare
         
