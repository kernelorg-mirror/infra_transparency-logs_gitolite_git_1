From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 03 Nov 2023 14:42:41 -0000
Message-Id: <169902256169.2033.12727525240630036822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi
    old: f4cb34a75e4a4aee09ff832ea2147cf8322a6a7f
    new: 4b27d5c420335dad7aea1aa6e799fe1d05c63b7e
    log: |
         4b27d5c420335dad7aea1aa6e799fe1d05c63b7e ACPI: thermal: Fix acpi_thermal_unregister_thermal_zone() cleanup
         
  - ref: refs/tags/acpi-6.7-rc1-2
    old: 0000000000000000000000000000000000000000
    new: 9c1cf01de9f75c58a6f60b56c9f9ea8fd7b12dbf
