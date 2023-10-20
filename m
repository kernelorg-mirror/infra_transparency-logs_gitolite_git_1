From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 20 Oct 2023 09:24:32 -0000
Message-Id: <169779387283.22115.10826332614839784970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: fc363413ef8ea842ae7a99e3caf5465dafdd3a49
    new: 479ac419206b5fe4ce4e40de61ac3210a36711aa
    log: |
         479ac419206b5fe4ce4e40de61ac3210a36711aa gpiolib: acpi: Add missing memset(0) to acpi_get_gpiod_from_data()
         
