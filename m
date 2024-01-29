From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 29 Jan 2024 10:41:20 -0000
Message-Id: <170652488010.24411.15067847054774673931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v2.1.x
    old: 1e87685ddf33ecebcf8ef76070eddab381ca2234
    new: 26b6050ad2aab9ccdb90b760f3906f9ea14c423d
    log: |
         26b6050ad2aab9ccdb90b760f3906f9ea14c423d core: check for positive values returned by calls to ioctl()
         
