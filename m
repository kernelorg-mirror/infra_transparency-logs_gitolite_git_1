From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 24 Oct 2022 15:12:11 -0000
Message-Id: <166662433170.24559.14982918510378359451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 4f1a0dee43ff58f2eb96749cf3c169111f0dff1f
    new: 225469d4acbcb873358d7618bad6e0203b67b964
    log: |
         e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
         28055b55e1d6e3b3f96276c2ccb549c76d86a2c8 platform/x86/amd/pmf: pass the struct by reference
         63e6983294f1f6cb510f04a9b12e5017e9d80bba ACPI: battery: Pass battery hook pointer to hook callbacks
         bde80b3d9939bc03d7a32653bae9052f2fdf5621 platform/x86: dell: Add new dell-wmi-ddv driver
         3717012522dd906bbc53b1413794b2da903481c2 platform/x86: huawei-wmi: do not hard-code sizes
         9073ca66f0f222ac0616d98935495833cc144c3d platform/x86: huawei-wmi: fix return value calculation
         225469d4acbcb873358d7618bad6e0203b67b964 platform/x86: huawei-wmi: remove unnecessary member
         
