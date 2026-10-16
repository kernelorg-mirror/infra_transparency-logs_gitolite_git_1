From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 16 Oct 2026 00:44:23 -0000
Message-Id: <179211146376.706342.14518194272207430031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-2
    old: 6b4917500125a70ca6fe0fc97a9247f7489bc9e2
    new: f3d2de4afedbfd0905039ff6faa01d417ba467df
    log: |
         f3d2de4afedbfd0905039ff6faa01d417ba467df i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
         
