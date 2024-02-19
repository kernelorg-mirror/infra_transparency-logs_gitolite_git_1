From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 19 Feb 2024 07:46:58 -0000
Message-Id: <170832881889.28726.1052952311515989637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 4a92857d6e8383eca6d661538bb25dc7004fd391
    new: 24ba441d2b06614871b2787d5c2e16e7f1a15462
    log: |
         24ba441d2b06614871b2787d5c2e16e7f1a15462 gpio: fix memory leak in gpiod_request_commit()
         
