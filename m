From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 23 May 2025 15:41:36 -0000
Message-Id: <174801489602.1470213.14636413688960919084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/linux-next
    old: 9ea94d5d04bef9d6198bc14ac59c4eb01bbc8480
    new: 6b8980b0bca3d308f0762b4e9749c8f88ad1c897
    log: |
         dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
         8f5814a89492c59d2c9af8ffa40be4df5619b8b4 Merge branch 'acpi-platform-profile' into linux-next
         94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
         b2f0d2ee3225e8b864118e64c765232f3fb6d76f Merge branch 'acpi-bus' into linux-next
         18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
         01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
         6b8980b0bca3d308f0762b4e9749c8f88ad1c897 Merge branch 'thermal' into linux-next
         
  - ref: refs/heads/thermal
    old: a60a98c9579336637e3f76c846ee327bf7150e69
    new: 01daf71a4f57062055f68f8163ed1ad88fb47990
    log: |
         18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
         01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
         
