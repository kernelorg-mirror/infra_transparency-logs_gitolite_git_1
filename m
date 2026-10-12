From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 12 Oct 2026 23:00:16 -0000
Message-Id: <179184601691.1025529.10397056788892337009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c
    old: fe87113a9ad03d19a7631139ad00e456a6f050e4
    new: 09753024bbd330b31ec5510fe22a248fd94d5b53
    log: |
         09753024bbd330b31ec5510fe22a248fd94d5b53 i2c: acpi: Use I2C_M_DMA_SAFE in acpi_gsb_i2c_[read|write]_bytes()
         
