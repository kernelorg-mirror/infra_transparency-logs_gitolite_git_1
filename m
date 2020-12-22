From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 22 Dec 2020 19:09:09 -0000
Message-Id: <160866414956.28231.16815179359571654612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7e946849977d59d3e6c0b3112da6a36757051bc7
    new: a33520709645543f108361fe21fa9434a351c4e9
    log: |
         2ee5f8f05949735fa2f4c463a5e13fcb3660c719 units: Add Watt units
         f5ad1c747956d501516610ee7900f4a6d57ee2f5 Documentation/powercap/dtpm: Add documentation for dtpm
         a20d0ef97abf486a917aff066c457bdb930425af powercap/drivers/dtpm: Add API for dynamic thermal power management
         0e8f68d7f04856a9e2ad4817b477fa35124888bd powercap/drivers/dtpm: Add CPU energy model based support
         2511eb49c6adb315bfccd66df1581a5be670dad8 Merge branch 'powercap' into bleeding-edge
         f26a73afd3d61f8c50566b24d60c3150d067cf9b Documentation: Add documentation for new platform_profile sysfs attribute
         8c9b909fb1282e43792433e6c1cba125ccfc6201 ACPI: platform-profile: Add platform profile support
         c91678f66612315f6cc8d6099cdb1e39c472d73e Merge branch 'acpi-platform' into bleeding-edge
         8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
         a33520709645543f108361fe21fa9434a351c4e9 Merge branch 'pm-cpuidle' into bleeding-edge
         
