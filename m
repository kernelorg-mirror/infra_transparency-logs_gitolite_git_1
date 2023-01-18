From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 18 Jan 2023 23:40:23 -0000
Message-Id: <167408522357.27205.11371723483598238501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: f8887fdcf2a7da2d05de95a81ec35571f2323c2e
    new: 0d568e144ead70189e7f16066dcb155b78ff9266
    log: |
         4bb6439371e9f8bec6ee6016a7267f8f65ba7b8e thermal/acpi: Add ACPI trip point routines
         9e631aa90c973b7f5db93b90715d49094e28054a thermal/drivers/intel: Use generic trip points for intel_pch
         0d568e144ead70189e7f16066dcb155b78ff9266 thermal/drivers/intel: Use generic trip points int340x
         
