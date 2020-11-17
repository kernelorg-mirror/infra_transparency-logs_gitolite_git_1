From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 17 Nov 2020 19:48:48 -0000
Message-Id: <160564252864.30778.887715566569571977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: a43bfdb59aa2c617e5e96fa9f40b6f7820be369c
    new: 3c1839494115fbf2564931b511dbf4526fc1dab7
    log: |
         e73840f316cbf9df00893c0ef9f734196087403d ARM: dts: exynos: Drop incorrect use of io-channel-ranges
         43379417e31cadc7afba5ca549eaa1043f089ce5 ARM: dts: s5pv210: Drop incorrect use of io-channel-ranges property
         0f8159371c225a7b019b612a5c101e8b839c6c46 ARM: dts: s5pv210: Drop unneeded io-channel-ranges property in Aries
         f74e93032df229a8358617e586ba89f744d5dbcd arm64: dts: exynos: Drop incorrect use of io-channel-ranges property
         38f171e89ecddc6a0725f465f0fb9df64d79b1c1 Merge branch 'next/dt' into for-next
         3c1839494115fbf2564931b511dbf4526fc1dab7 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt
    old: f48b5050c301f7235ef61d8cbbbf0410a5e0245f
    new: 0f8159371c225a7b019b612a5c101e8b839c6c46
    log: |
         e73840f316cbf9df00893c0ef9f734196087403d ARM: dts: exynos: Drop incorrect use of io-channel-ranges
         43379417e31cadc7afba5ca549eaa1043f089ce5 ARM: dts: s5pv210: Drop incorrect use of io-channel-ranges property
         0f8159371c225a7b019b612a5c101e8b839c6c46 ARM: dts: s5pv210: Drop unneeded io-channel-ranges property in Aries
         
  - ref: refs/heads/next/dt64
    old: d45d3621d679ce74b555bc79bab9055b6f7edb61
    new: f74e93032df229a8358617e586ba89f744d5dbcd
    log: |
         f74e93032df229a8358617e586ba89f744d5dbcd arm64: dts: exynos: Drop incorrect use of io-channel-ranges property
         
