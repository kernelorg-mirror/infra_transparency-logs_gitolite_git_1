From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 22 Oct 2024 07:20:59 -0000
Message-Id: <172958165961.1658833.15192621834551491269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9eb1e8276155b9f540281f2dbf59885efbb9f09f
    new: 101b259bce5cb7c74c4f96712ecdc4d204d49360
    log: |
         8b26b8e8be3eac0a3beacf1f07bf2dfb4d679d37 gpio: xgene-sb: Remove unneeded definitions for properties
         33319f6d3416fa00e87e9abf41d9ac98a5d5185c gpio: xgene-sb: Drop ACPI_PTR() and CONFIG_ACPI guards
         6ebbe789fe7a65205f77289d1ace46d52f1089a3 gpio: xgene-sb: Tidy up ACPI and OF ID tables
         101b259bce5cb7c74c4f96712ecdc4d204d49360 gpio: xgene-sb: don't use "proxy" headers
         
