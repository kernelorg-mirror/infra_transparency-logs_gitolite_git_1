From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 05 Nov 2022 18:38:29 -0000
Message-Id: <166767350978.27260.13160614839948661686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi
    old: dd183e320524f076a765ec441193deb90bd53836
    new: ce2e9cbbc48edf554414ee38cf78c4f265c16233
    log: |
         2124becad797245d49252d2d733aee0322233d7e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
         539663bb068fcff446b1d66ccb0e44c927d296e5 ACPICA: Fix use-after-free in acpi_ps_parse_aml()
         ce2e9cbbc48edf554414ee38cf78c4f265c16233 Merge branches 'acpica' and 'acpi-x86'
         
  - ref: refs/tags/acpi-6.1-rc4
    old: 0000000000000000000000000000000000000000
    new: 506efd460f74012be9523e4b870e013dbfa4b70e
