From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sat, 17 Feb 2024 19:02:53 -0000
Message-Id: <170819657396.16460.2528353727484273946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 91510d5959ad9eac451685e3bfc8385b89c23908
    new: 4a92857d6e8383eca6d661538bb25dc7004fd391
    log: |
         4a92857d6e8383eca6d661538bb25dc7004fd391 gpio: constify opaque pointer "data" in gpio_device_find()
         
