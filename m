From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 05 Feb 2025 13:39:52 -0000
Message-Id: <173876279260.2128535.3759530955068289036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: d6179f6c6204f9932aed3a7a2100b4a295dfed9d
    new: 59ff2040f0a58923c787fdba5999100667338230
    log: |
         015b7dae084fa95465ff89f6cbf15fe49906a370 gpio: sim: lock hog configfs items if present
         5393f40a640b8c4f716bf87e7b0d4328bf1f22b2 gpio: GPIO_GRGPIO should depend on OF
         59ff2040f0a58923c787fdba5999100667338230 MAINTAINERS: Use my kernel.org address for ACPI GPIO work
         
