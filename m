From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 29 Jun 2023 09:44:43 -0000
Message-Id: <168803188384.24057.4110492270325425150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9d05d0562d7a9d54117e68c262431378caae5b8e
    new: e48016b194ff7511565aa1510900d6324957620d
    log: |
         7ba6b73db3dbe6cf365a8122e4ce36559a7714cc ACPI: scan: Move acpi_root to internal header
         008669b66423df0754726d42f522372bd1658f8e Merge branch 'acpi-scan' into bleeding-edge
         86fca926c042138c7defc94e1b55b5f29ca4fa13 ACPI: bus: Constify acpi_companion_match() returned value
         e48016b194ff7511565aa1510900d6324957620d Merge branch 'acpi-bus' into bleeding-edge
         
