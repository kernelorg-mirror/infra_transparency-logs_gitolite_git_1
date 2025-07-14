From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 14 Jul 2025 20:09:58 -0000
Message-Id: <175252379869.987762.9571667460738534366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 015badd196c69e20bec3766d792e090c0fe016c1
    new: 6415c116cd7f35e795ec80b69309286a69c5d2cb
    log: |
         dd74564e2cb14565a06a11a674936f954c85a6a2 i2c: tegra: Fix reset error handling with ACPI
         acd5f34e3de93b160ecf48ed0f5050b316db1eab Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         690be8e2c4a2493fa323e5872b8f74e6e41f1c26 i2c: tegra: Use internal reset when reset property is not available
         6415c116cd7f35e795ec80b69309286a69c5d2cb i2c: tegra: Remove dma_sync_*() calls
         
