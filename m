Content-Type: multipart/mixed; boundary="===============8671322907291170790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 21 Oct 2026 01:04:52 -0000
Message-Id: <179254469291.2246451.5720045037716540284@gitolite.kernel.org>

--===============8671322907291170790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 14c897740388216acd59477a382de327d5e27ba4
    new: 9e947d96915af63e28896caae85a81b74855621b
    log: revlist-14c897740388-9e947d96915a.txt

--===============8671322907291170790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c897740388-9e947d96915a.txt

b57af7f8d194617e965d9713a767cc012774a2b9 platform/chrome: cros_ec: Sync host command header with EC
c55749415623a58eba3eb527da023d29b43fbf5d platform/chrome: cros_ec_proto: Fix deferred response
44e33a5aaa2de3f5cf2701d6f4b0a7c63d4fe602 firmware: Rename google firmware directory to coreboot
7b6344a49cf5fed1879ee5c125d01a2535fbd725 platform/chrome: cros_ec_proto: Simplify cros_ec_wait_until_complete()
2d23d5e9cb468baf6e4fa78d0dd7e8555759385d platform/chrome: Fix typos in comments
5859f97c6f404d07e89fe9c0d20a318ebf200bd1 platform/chrome: cros_ec_rpmsg: Fix repeated word 'from' in comment
0e30b98a545991e440a947fb24f9df4ded9798f0 firmware: coreboot: Use named initializers for acpi_device_id
6f3adf358c8808973dc44aa333bdc0b06ae5f0c5 firmware: Move firmware attributes class helper
f2e05ce9763feb1dd7da15afd2cc61df227ee85a firmware: coreboot: Add CFR firmware attributes driver
317e7abcaf60b79765dcf35c014edac8b9d37a6e platform/chrome: cros_ec_typec: Validate SVID and mode counts in discovery data
ca75b38b1a3c2eabe81d231dae4ea180cf6287cd platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
109f733202e32c85b41b92276cae6fd789af1890 lib: Add two-byte cmpxchg emulation function
887685c52e44c3a80dfc55f8545f5598badb98c9 sh: Emulate two-byte cmpxchg
2d3ee0bdb321ad84d9cf18d4bfd2b839293a695d platform/chrome: cros_ec_typec: Poll for role swap completion
c1703c8772630f09e46b20eb6f3c8cc040c1a6eb ARC: Emulate two-byte cmpxchg
2213947c08fa9c44595aa0e84e359985ed40d3b6 csky: Emulate two-byte cmpxchg
558ccc91ddf98d58ae726ed7ccaf5838f284084f xtensa: Emulate two-byte cmpxchg
6303381334e3ac3f0762c5db2f240e0348c36c9b Merge tag 'cmpxchg-emu.2026.10.12b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e5d379e9c3148aaef37909ce6d4c3ca18fad0312 Merge tag 'chrome-platform-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9e947d96915af63e28896caae85a81b74855621b Merge tag 'chrome-platform-firmware-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============8671322907291170790==--
