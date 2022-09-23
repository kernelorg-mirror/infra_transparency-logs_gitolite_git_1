From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 23 Sep 2022 10:40:32 -0000
Message-Id: <166392963241.29894.2356674608406720174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 19b5e6659eaf537ebeac90ae30c7df0296fe5ab9
    new: f7ac541e18e2a7b70ae215803e27c78e0f221d00
    log: |
         e1a863cddbed9cab1d768c720f598322e9a96edb Drivers: hv: vmbus: Fix kernel-doc
         a99aaf2e3b334a0242ed3c07d39efdf6d4f530f1 Drivers: hv: vmbus: Use PCI_VENDOR_ID_MICROSOFT for better discoverability
         f7ac541e18e2a7b70ae215803e27c78e0f221d00 Drivers: hv: vmbus: Don't wait for the ACPI device upon initialization
         
