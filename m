From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 15 Jul 2026 16:10:33 -0000
Message-Id: <178413183396.1389231.8852685357187543650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f19b74885236266d6e4ac1ace30c947c757706f4
    new: 064172e239863eacc35db0e734fcfde43f3d2ba3
    log: |
         ad5a796b9e0099754b8ed0f492fbbc000f4668a0 platform/loongarch: laptop: Stop setting acpi_device_class()
         d215a3b2fe63bac012f76cfb5aabc919d77a2bf9 ACPI: PAD: xen: Stop setting acpi_device_name/class()
         d4232e1c796c0b3de0dc3f427d14849c1b8c4e03 PNP: ACPI: Stop using acpi_device_name()
         064172e239863eacc35db0e734fcfde43f3d2ba3 Merge branch 'acpi-driver' into bleeding-edge
         
