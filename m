From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 16 Aug 2021 16:39:50 -0000
Message-Id: <162913199007.12297.9340467149452589627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f0524fb43c5902f0dcdde5055dd659bc2ca688cf
    new: 239d7dee3d6ae4a7ddb2f9e6d9cc05b70359fd9f
    log: |
         4753b46e16073c3100551a61024989d50f5e4874 ACPI: PM: s2idle: Invert Microsoft UUID entry and exit
         e9aa18780cbcdd97b9dfc726c9a280fedddaec0c Merge branch 'acpi-pm' into bleeding-edge
         b25d5a1cd19896bb87b399d6e24896cf6f854d44 ACPI: platform-profile: call sysfs_notify() from platform_profile_store()
         ee37ef1a1d3ef516a48c06079ea7ee8e249d5db0 Merge branch 'acpi-platform' into bleeding-edge
         b5b41ab6b0c1bb70fe37a0d193006c969e3b5909 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
         a90887705668fc5587bf5092c38f353ad36c69fd Revert "media: device property: Call fwnode_graph_get_endpoint_by_id() for fwnode->secondary"
         0290e6f1d9482a49259868e20595ddae68222f9a Merge branch 'devprop' into bleeding-edge
         2aaea6a1647e887fe91ce3e0324e6be4362e5388 ACPI: SPCR: Add support for the new 16550-compatible Serial Port Subtype
         239d7dee3d6ae4a7ddb2f9e6d9cc05b70359fd9f Merge branch 'acpi-tables' into bleeding-edge
         
