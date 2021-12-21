From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 21 Dec 2021 15:22:05 -0000
Message-Id: <164010012543.14724.12998064628497994910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 572006bce34caee37af84a8946895a495c56624a
    new: a2d05fb73493ca89b36c7d2c3ffc76effbfcd763
    log: |
         a2d05fb73493ca89b36c7d2c3ffc76effbfcd763 gpio: sim: add missing fwnode_handle_put() in gpio_sim_probe()
         
