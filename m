From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Fri, 19 Nov 2021 16:37:47 -0000
Message-Id: <163733986758.30744.4071320561004354159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 2f61f240215d22a7298c80bb1eb5d3e39f66f38a
    new: 2c702b9c8e9b448d0eebf6ea6c25145b24d5f3d0
    log: |
         bd5fc9db54e2c81950340032fe17cf0455d5b583 leds: tca6507: use swap() to make code cleaner
         94d0fdf061c55db2dfcc213cab45044643d5892a leds: led-core: Update fwnode with device_set_node
         2c702b9c8e9b448d0eebf6ea6c25145b24d5f3d0 dt-bindings: leds: Replace moonlight with indicator in mt6360 example
         
