From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Feb 2026 02:09:01 -0000
Message-Id: <177008454142.3554905.6893522246247703002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8755aae4aa7569f079135a0590dbd0f7adcfacf4
    new: 74ad1dfe2335df7c1fd36139261c2fba6bcaea40
    log: |
         3495064b6d65a669b409cfe1241db4f3c540251a ptp: vmclock: add vm generation counter
         3b1526ddb25452385b52f2588b655f524a57070b ptp: vmclock: support device notifications
         1d5a66045afa68226667b3607654064cb8269f8c dt-bindings: ptp: Add amazon,vmclock
         ddc867d0b5db6f6692a059126f69672e74bf5f02 ptp: ptp_vmclock: Add device tree support
         ed4d23ed469ca14d47670c0384f6ae6c4ff060a5 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
         ac1e7404924cb4a1ab2993e64151e2ad2f461ab3 ptp: ptp_vmclock: remove dependency on CONFIG_ACPI
         562f59fe32914a10af8554634866bd0b56257060 ptp: ptp_vmclock: return TAI not UTC
         74ad1dfe2335df7c1fd36139261c2fba6bcaea40 Merge branch 'ptp-vmclock-add-vm-generation-counter-and-acpi-notification'
         
