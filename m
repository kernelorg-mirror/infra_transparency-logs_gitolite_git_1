From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-amlogic
Date: Fri, 20 Nov 2020 19:56:20 -0000
Message-Id: <160590218049.26058.10537186591509559756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-amlogic
user: khilman
changes:
  - ref: refs/heads/v5.11/drivers
    old: 4a434abc40d2a0c15032f88e30aeb7ad271ba795
    new: 8e715d725c644efa9f00aa1301ef94d3002fb277
    log: |
         9d822ed94237bf91a7c9903a6a877f205aa0fef3 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
         8e715d725c644efa9f00aa1301ef94d3002fb277 soc: amlogic: replace devm_reset_control_array_get()
         
