From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Aug 2024 08:51:58 -0000
Message-Id: <172474871881.14305.18209380653738364125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 005a85c736cb3e9b29becd1b6ffc2c972b6588a1
    new: 5dcb0ce5f72384f77da974c84bcf2c105eb4aaf7
    log: |
         40153505259d8dc0e4ea6889fca5e567c42b76a9 Documentation/srso: Document a method for checking safe RET operates properly
         dc6d20b900b72bea89ebd8154ba9bde1029f330b virt: sev-guest: Replace dev_dbg() with pr_debug()
         a1bbb2236bb97c0afee4cdf8fd732ff5f9cd60ac virt: sev-guest: Rename local guest message variables
         5f7c38f81df206b370d97a827251bd4bc50ff46b virt: sev-guest: Fix user-visible strings
         2b9ac0b84c2cae91bbaceab62df4de6d503421ec virt: sev-guest: Ensure the SNP guest messages do not exceed a page
         05e5a4db5813411f7a4513015cc84453666954fc Merge x86/sev into tip/master
         5dcb0ce5f72384f77da974c84bcf2c105eb4aaf7 Merge x86/bugs into tip/master
         
