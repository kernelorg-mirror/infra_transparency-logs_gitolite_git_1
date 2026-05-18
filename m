From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 18 May 2026 09:38:57 -0000
Message-Id: <177909713783.3228487.3531774694312397036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: cccecb5cbe72dd68dda93ad8c9e2f61c095a8ea3
    new: 8ac12d8b7099cdebff19aed78a81f61d8042c6be
    log: |
         553e26a45e0e66698c1e0043b705933102ac3edc gpio: Initialize i2c_device_id arrays using member names
         4002ccd266b665f1097e20addbe8f3baeb2136f9 dt-bindings: gpio: Add Tegra238 support
         8ac12d8b7099cdebff19aed78a81f61d8042c6be gpio: tegra186: Add support for Tegra238
         
