From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 15 Nov 2024 06:19:52 -0000
Message-Id: <173165159244.1814607.3814613277865476705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a5cc199f4de2a2a10e3c9d3fc2d07d634d1e5d0f
    new: d01096b7fde3f24ce431f366e88463c6e8b829f2
    log: |
         fb9a838db97109ea6b1c8386c7bddc392909618e gpio: grgpio: Add NULL check in grgpio_probe
         d01096b7fde3f24ce431f366e88463c6e8b829f2 gpio: tegra186: Allow to enable driver on Tegra234
         
