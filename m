From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Mon, 20 Apr 2026 12:35:11 -0000
Message-Id: <177668851135.1489658.6352101947346305712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-linus
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 647b43f65357673a9ee4fe8a99247a7549bdb368
    log: |
         57b3ec396dd898aadc073bb16f3d05ee64b2c8af sh: Include <linux/io.h> in dac.h
         222717d642ca98f6e72107621ab37d1aa4f26966 sh: Fix typo in SPDX license ID lines
         44ab0a3ee21830178a289de8d713225bedc319ef sh: Remove CONFIG_VSYSCALL reference from UAPI
         647b43f65357673a9ee4fe8a99247a7549bdb368 sh: Drop CONFIG_FIRMWARE_EDID from defconfig files
         
