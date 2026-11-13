From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 13 Nov 2026 18:01:15 -0000
Message-Id: <179459287508.1294725.3429637230072299112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: dcf3780a44fdebfe8ab53d90bdf473582f287e70
    new: b1e7851ec03e20b23211f31b75112404079063d7
    log: |
         c0ab3714e87a9be951a6e6c089aa58893b1369c0 ACPI: pfr_update: wait for running calls in remove()
         e788ea48810f0c66ed6e2c6eea7948fd1b20498b ACPI: pfr_telemetry: keep the state until the last file is closed
         2be15dc30aee0a3ce211de841a5800a55ff6c4b5 Merge branch 'acpi-pfrut' into bleeding-edge
         3504d8ced9f0ac4c8dcccebdd8b519a287c2bcd2 ACPI: sysfs: Release the table references taken during init
         b1e7851ec03e20b23211f31b75112404079063d7 Merge branch 'acpi-sysfs' into bleeding-edge
         
