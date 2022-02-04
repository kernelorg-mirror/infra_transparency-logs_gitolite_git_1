From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 04 Feb 2022 18:33:50 -0000
Message-Id: <164399963099.26994.13292430955870112232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9040f42921d4f9f6871fd08445fca5fc54f72b1e
    new: 4832561d3790acd086b8a21993d0573fd86417d9
    log: |
         a11cda8e2f184e35e42bbb96a27272b3c5e801d2 thermal: intel_powerclamp: don't use bitmap_weight() in end_power_clamp()
         d1be22676f71e434c0bf61fe1adeb00fb50a9dab Merge branch 'thermal-powerclamp' into bleeding-edge
         7ddf5e37631ac7a96920f0f8aa3c8c4c289aaa25 cpufreq: longhaul: Replace acpi_bus_get_device()
         975359a87db6b2a590a17c1ca6e99b0b58fe7717 Merge branch 'pm-cpufreq' into bleeding-edge
         098c874e20be2a4cee3021aa9b3485ed5e1f4d5b thermal: Replace acpi_bus_get_device()
         4832561d3790acd086b8a21993d0573fd86417d9 Merge branch 'thermal-int340x' into bleeding-edge
         
