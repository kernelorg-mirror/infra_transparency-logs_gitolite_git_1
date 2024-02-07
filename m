From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 07 Feb 2024 13:33:05 -0000
Message-Id: <170731278534.19859.4036948160478562935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 04fc63ad18f8b2df7a67eb237537af62bb9ea9b2
    new: 2b193a61fc6368d228cabd417440508b9f306c4a
    log: |
         da60429b5e6b47f941e6ee4366a64b8335df1b27 Merge branch 'acpi-video' into linux-next
         2b193a61fc6368d228cabd417440508b9f306c4a Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 7cfffced6d0e76fdc265b75f28903142b3b0ecc9
    new: da60429b5e6b47f941e6ee4366a64b8335df1b27
    log: |
         9e9c41c069ceb096813beeffd5b874e1b3adacaa ACPI: video: Handle fetching EDID that is longer than 256 bytes
         da60429b5e6b47f941e6ee4366a64b8335df1b27 Merge branch 'acpi-video' into linux-next
         
  - ref: refs/heads/testing
    old: 7cfffced6d0e76fdc265b75f28903142b3b0ecc9
    new: da60429b5e6b47f941e6ee4366a64b8335df1b27
    log: |
         9e9c41c069ceb096813beeffd5b874e1b3adacaa ACPI: video: Handle fetching EDID that is longer than 256 bytes
         da60429b5e6b47f941e6ee4366a64b8335df1b27 Merge branch 'acpi-video' into linux-next
         
