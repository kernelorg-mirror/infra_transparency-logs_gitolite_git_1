From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 06 Aug 2021 13:46:08 -0000
Message-Id: <162825756838.771.17690976320652743998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 5c62c3d98b877b4511bbc64edbefa6450e8c7e80
    new: 03379863c568f5b631ee181bf76643092c166854
    log: |
         e3afb40f7d373e5814aca91317f2a8538b2aa4e6 platform/x86: dell-smbios: Remove unused dmi_system_id table
         9eff381976a26c9bfcfd6b577e98bb70caa9db72 platform/x86: Replace deprecated CPU-hotplug functions.
         43a4733d2b8237e97fc4128b1c349983a03b9125 platform/surface: surface3_power: Use i2c_acpi_get_i2c_resource() helper
         56c7c4148b35d00213fdf9b1e823fe39e3170a47 platform/surface: aggregator: Use y instead of objs in Makefile
         03379863c568f5b631ee181bf76643092c166854 platform/x86: dell-smo8800: Convert to be a platform driver
         
