From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 26 Mar 2021 16:25:22 -0000
Message-Id: <161677592277.20711.17467818826825850618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4418cf015150057d48231fa98b51cb962bae7767
    new: a78dc08f391956cc281a98bc08f41b904ff6c831
    log: |
         16181767f5ef0e022ee4715f5266d14047ccbd38 Merge branch 'acpi-tables' into linux-next
         a78dc08f391956cc281a98bc08f41b904ff6c831 Merge branch 'pm-pci' into linux-next
         
  - ref: refs/heads/linux-next
    old: 972d86381b186fde03c69fb4cc0ca70f5255baa7
    new: a78dc08f391956cc281a98bc08f41b904ff6c831
    log: |
         4514d991d99211f225d83b7e640285f29f0755d0 PCI: PM: Do not read power state in pci_enable_device_flags()
         07fdf2e8132c235c077e75468dccaedeaac49cb7 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         16181767f5ef0e022ee4715f5266d14047ccbd38 Merge branch 'acpi-tables' into linux-next
         a78dc08f391956cc281a98bc08f41b904ff6c831 Merge branch 'pm-pci' into linux-next
         
  - ref: refs/heads/testing
    old: 972d86381b186fde03c69fb4cc0ca70f5255baa7
    new: a78dc08f391956cc281a98bc08f41b904ff6c831
    log: |
         4514d991d99211f225d83b7e640285f29f0755d0 PCI: PM: Do not read power state in pci_enable_device_flags()
         07fdf2e8132c235c077e75468dccaedeaac49cb7 ACPI: tables: x86: Reserve memory occupied by ACPI tables
         16181767f5ef0e022ee4715f5266d14047ccbd38 Merge branch 'acpi-tables' into linux-next
         a78dc08f391956cc281a98bc08f41b904ff6c831 Merge branch 'pm-pci' into linux-next
         
