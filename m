From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 15 Nov 2024 11:56:52 -0000
Message-Id: <173167181292.2092019.3377818575722177601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: d01096b7fde3f24ce431f366e88463c6e8b829f2
    new: 1b81e73e3babc88017232253f99ffdad6d370bd3
    log: |
         59042891d1c04051852bffdf1487334c0e4e807f gpio: grgpio: Add NULL check in grgpio_probe
         1b81e73e3babc88017232253f99ffdad6d370bd3 gpio: tegra186: Allow to enable driver on Tegra234
         
