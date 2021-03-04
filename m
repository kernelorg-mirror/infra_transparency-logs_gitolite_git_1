Content-Type: multipart/mixed; boundary="===============3612063962434358202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 04 Mar 2021 14:05:55 -0000
Message-Id: <161486675597.514.3978330453139943570@gitolite.kernel.org>

--===============3612063962434358202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 981ce94f21ca74bcc4d52fee8db6b2b3c6d64f74
    log: revlist-fe07bfda2fb9-981ce94f21ca.txt

--===============3612063962434358202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe07bfda2fb9-981ce94f21ca.txt

444fb3ca54cc4a114b7e42dbf01eda84d9d4d22c platform/surface: Set up Surface Aggregator device registry
0f456d833f087c02e88257564d13e96ef0a0126b platform/surface: aggregator_registry: Add base device hub
02820c1df559fb804c348f14378bf66f4b463c7e platform/surface: aggregator_registry: Add battery subsystem devices
d081c60f0f817a5a007cd596379dc66052fb37d5 platform/surface: aggregator_registry: Add platform profile device
2e9162095c87db47b2e075604209d63cb36b6bc7 platform/surface: aggregator_registry: Add DTX device
ad7c52c231ae94a7e59342f504524e7880854a9f platform/surface: aggregator_registry: Add HID subsystem devices
510c8114fc748912f9d4dfcf2ce65416e9c5bf8f platform/surface: Add platform profile driver
31604a39a9f599b7835215b008a61515173eb854 platform/x86: thinkpad_acpi: Handle keyboard cover attach/detach events
1917390d3d5ac026ee31c0f4bdfad43464d30dbd MAINTAINERS: update MELLANOX HARDWARE PLATFORM SUPPORT maintainers
5fa34d0bb3650281d11a3816ed0e033332b97143 platform/x86: Fix typo in Kconfig
fe8d910f9ebf2b472ab57448097f28ceab2de83a platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
372b6a1c25e73093cdc5b53213e1ca983781a0a7 platform/x86: hp-wmi: add platform profile support
981ce94f21ca74bcc4d52fee8db6b2b3c6d64f74 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2

--===============3612063962434358202==--
