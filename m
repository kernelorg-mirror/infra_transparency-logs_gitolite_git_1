From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 05 Jan 2023 15:26:51 -0000
Message-Id: <167293241199.19711.14693323564226419308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 62b98007e5aa8b318ca1c18b8cd931d3b4679a8d
    new: d6b80d353cc8229d93471a3a3912bcb0700e5a45
    log: |
         83eaaf4d1d5fb52580f690554c9d2fa4e9111e23 platform/chrome: cros_ec_uart: Add DT enumeration support
         61c1396f159738d087e38446cd1d248a5daed987 platform/chrome: cros_ec_uart: fix race condition
         d6b80d353cc8229d93471a3a3912bcb0700e5a45 platform/chrome: cros_ec_proto: Use asm instead of asm-generic
         
