Content-Type: multipart/mixed; boundary="===============5423180206436006346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sat, 24 Aug 2024 13:02:00 -0000
Message-Id: <172450452035.504.16466056904172567501@gitolite.kernel.org>

--===============5423180206436006346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 6c1fa8edfef815a97db57f30216265bfa152792d
    new: 1e701372d7ac1939d5f8a1dc8172de00192394a8
    log: revlist-6c1fa8edfef8-1e701372d7ac.txt

--===============5423180206436006346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1fa8edfef8-1e701372d7ac.txt

e35ee8ee498d68de24e6a831ff5d33665b41a802 platform/x86: intel/pmc: Remove unused param idx from pmc_for_each_mode()
023a25b071a2d28f8eb8ba46da14f275c92d38d1 platform/x86/amd/pmf: Add support for notifying Smart PC Solution updates
37578054173919d898d2fe0b76d2f5d713937403 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
8f2407cb3f1e8586622e80269338efb7bed2f05b platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
3573fee87fe36e7c078d801809b186984ebe10d9 platform/x86: lg-laptop: Add operation region support
ac5ebdad20060a734ba5ae75e20dcfc1b89ef998 dt-bindings: serial: Allow embedded-controller as child node
ceccd196e158805a4e9b69d92318dafe7b9d3ea2 dt-bindings: platform: Add Surface System Aggregator Module
b27622f1317271b88048ff2d76fead28b72aeccf platform/surface: Add OF support
3900c6ab4129f5e37e95395462688670d117436f platform/x86: serial-multi-instantiate: Don't require both I2C and SPI
57d0557dfa4940919ec2971245a6d288e5d85aa8 platform/x86: thinkpad_acpi: Add Thinkpad Edge E531 fan support
1e701372d7ac1939d5f8a1dc8172de00192394a8 platform/x86/intel/ifs: Fix SBAF title underline length

--===============5423180206436006346==--
