From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 16 Oct 2023 17:18:28 -0000
Message-Id: <169747670842.18944.2711214634526233148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: f6d7f050e258e3c71e310f5167c4d65bbefaeb31
    new: a8ecbc54165fca767e75a82372a7be3810c667cf
    log: |
         a8ecbc54165fca767e75a82372a7be3810c667cf spi: Export acpi_spi_find_controller_by_adev()
         
