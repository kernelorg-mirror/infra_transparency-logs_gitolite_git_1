From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Mon, 08 Apr 2024 09:33:00 -0000
Message-Id: <171256878027.14896.3723377878276250549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: 3e8d1b5350e0eb687e80794c860f79a6efebbfb3
    new: 70a5f30050089769991581d7f42b1707880d5bb6
    log: |
         7e06d16fe717c70a0b870e29ac1f037fac40a133 platform/chrome: cros_ec_lpc: introduce a priv struct for the lpc device
         3a756081e1ce80c32d22ac56e3b55478ec83d4c1 platform/chrome: cros_ec_lpc: pass driver_data from DMI to the device
         faf4494c62f5c47d3920da2a4abb8f18511f74a0 platform/chrome: cros_ec_lpc: add a "quirks" system
         70a5f30050089769991581d7f42b1707880d5bb6 platform/chrome: cros_ec_lpc: add quirks for the Framework Laptop (AMD)
         
  - ref: refs/heads/for-next
    old: 3e8d1b5350e0eb687e80794c860f79a6efebbfb3
    new: 70a5f30050089769991581d7f42b1707880d5bb6
    log: |
         7e06d16fe717c70a0b870e29ac1f037fac40a133 platform/chrome: cros_ec_lpc: introduce a priv struct for the lpc device
         3a756081e1ce80c32d22ac56e3b55478ec83d4c1 platform/chrome: cros_ec_lpc: pass driver_data from DMI to the device
         faf4494c62f5c47d3920da2a4abb8f18511f74a0 platform/chrome: cros_ec_lpc: add a "quirks" system
         70a5f30050089769991581d7f42b1707880d5bb6 platform/chrome: cros_ec_lpc: add quirks for the Framework Laptop (AMD)
         
