From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Oct 2023 16:51:03 -0000
Message-Id: <169782066302.1653.5608832281267629342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9f213f6d197ab7df411fe7e2826f29fbf44a6c3a
    new: 76b91e97ec16432fed5f13f9eff07349e5674385
    log: |
         b5bdb60faaaff11bcfc9a90372158bc56e7ff544 ACPI: scan: Use the acpi_device_is_present() helper in more places
         a1b138ca64c60d10549cc4641488e75bf9554902 Merge branch 'acpi-resource' into linux-next
         22130b9ece42909d65741a9d11268ed90a2f6a31 Merge branch 'acpi-scan' into bleeding-edge
         76b91e97ec16432fed5f13f9eff07349e5674385 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 10a07821099f90ca90922f7dd011a4b630e2c702
    new: a1b138ca64c60d10549cc4641488e75bf9554902
    log: |
         d78e6626cc7604dd5f72090d7382e605ea96fdfc ACPI: resource: Do IRQ override on TongFang GMxXGxx
         a1b138ca64c60d10549cc4641488e75bf9554902 Merge branch 'acpi-resource' into linux-next
         
  - ref: refs/heads/testing
    old: 10a07821099f90ca90922f7dd011a4b630e2c702
    new: a1b138ca64c60d10549cc4641488e75bf9554902
    log: |
         d78e6626cc7604dd5f72090d7382e605ea96fdfc ACPI: resource: Do IRQ override on TongFang GMxXGxx
         a1b138ca64c60d10549cc4641488e75bf9554902 Merge branch 'acpi-resource' into linux-next
         
