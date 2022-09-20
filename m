From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 20 Sep 2022 06:31:48 -0000
Message-Id: <166365550856.27000.200748534863303418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: d9e7f0e320516c660d6f33e6c16a3d99970eb14e
    new: 8b10ca2f7551e024b60ab5e27d3e3630c029000a
    log: |
         8b10ca2f7551e024b60ab5e27d3e3630c029000a gpiolib: fix OOB access in quirk callbacks
         
