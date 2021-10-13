From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 13 Oct 2021 18:50:32 -0000
Message-Id: <163415103239.8375.17838227390306327203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: beee7890c36320fe08d9cce82afa1db848360bfb
    new: 0fa8a49134bccde9d49f9f392c13f7b91165ad5c
    log: |
         5e3dbeac3795d60d9dc182abe6d0130a2a00142c hwmon: (tmp421) introduce a channel struct
         1f49f36cef2543ac4f7a33fe140ddfd3b1369206 hwmon: (max31722) Warn about failure to put device in stand-by in .remove()
         0fa8a49134bccde9d49f9f392c13f7b91165ad5c hwmon: (acpi_power_meter) Use acpi_bus_get_acpi_device()
         
