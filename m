From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 02 Feb 2024 13:32:21 -0000
Message-Id: <170688074124.20250.9746721697729614423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ff3d9bfa25fabc4bf014d4e350ded1dc12b0a44a
    new: 3eac8bbed22e940ac1645a884f221bef408f675c
    log: |
         f57595788244a838deec2d3be375291327cbc035 gpio: vf610: allow disabling the vf610 driver
         3eac8bbed22e940ac1645a884f221bef408f675c gpio: vf610: enable COMPILE_TEST
         
