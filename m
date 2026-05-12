From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 12 May 2026 07:40:54 -0000
Message-Id: <177857165479.3819611.16307776732666246556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 5e998c353a4ab1808e38988263b4cf844381a066
    new: a7b443f2c7c9c3d9f7a8218568cfaad7bd6fe1cb
    log: |
         a7b443f2c7c9c3d9f7a8218568cfaad7bd6fe1cb bindings: python: don't decref objects on PyList_SetItem() failure
         
