From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 25 Jan 2022 17:56:11 -0000
Message-Id: <164313337132.18658.2200483616988961708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fb23217ed9a633b8d7738b07cf1ca873076aa373
    new: af8e84518513d168ae3bc299e761ce7fec1dcb89
    log: |
         b1bbd3a57b94889cd17147f5594db7f0652275ef thermal: fix Documentation bullet list warning
         86f7be4cbe6f70598373de2b9fd80287c67d32fb Merge branch 'thermal-docs' into bleeding-edge
         33569ef3c754a82010f266b7b938a66a3ccf90a4 PM: hibernate: Remove register_nosave_region_late()
         7baa992f6211417ade44c545b3a45e886ff2fae1 Merge branch 'pm-sleep' into bleeding-edge
         ae57857b9b6341096ddfd9c0cf26fb640c561160 ACPICA: Use uintptr_t and offsetof() in Linux kernel builds
         d178c99486e79f770a43358ea5cdef801f81cbc0 Merge branch 'acpica' into bleeding-edge
         2e433a94dab0246fee706d18aaecd67007ead404 ACPI: OSL: Fix and clean up acpi_os_read/write_port()
         c4580d362130b392b295d47a6a5cf831e50d9346 Merge branch 'acpi-osl' into bleeding-edge
         babc92da5928f81af951663fc436997352e02d3a ACPI: properties: Consistently return -ENOENT if there are no more references
         af8e84518513d168ae3bc299e761ce7fec1dcb89 Merge branch 'acpi-properties' into bleeding-edge
         
