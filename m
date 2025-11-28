Content-Type: multipart/mixed; boundary="===============4212734036265742355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 28 Nov 2025 12:05:06 -0000
Message-Id: <176433150678.1101014.9967920585350446414@gitolite.kernel.org>

--===============4212734036265742355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cb9e7e5a49cb3bd6b5dbab4a253d8f1633ddcb79
    new: b8ed7c24b81a7718f8b13f6b0c9147698b273180
    log: revlist-cb9e7e5a49cb-b8ed7c24b81a.txt
  - ref: refs/heads/linux-next
    old: cb9e7e5a49cb3bd6b5dbab4a253d8f1633ddcb79
    new: b8ed7c24b81a7718f8b13f6b0c9147698b273180
    log: revlist-cb9e7e5a49cb-b8ed7c24b81a.txt
  - ref: refs/heads/testing
    old: cb9e7e5a49cb3bd6b5dbab4a253d8f1633ddcb79
    new: b8ed7c24b81a7718f8b13f6b0c9147698b273180
    log: revlist-cb9e7e5a49cb-b8ed7c24b81a.txt

--===============4212734036265742355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9e7e5a49cb-b8ed7c24b81a.txt

30183a67a8a0e74adf92e2dc66b5674465d42025 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
e1304efc19ee5c823791a0199e7f4faa6d22bc6b dt-bindings: thermal: qcom-tsens: document the Kaanapali Temperature Sensor
b1c4c05bb0aebbfab10e79c0720c576dfc31409b thermal/drivers/rcar_gen3: Document R-Car Gen4 and RZ/G2 support in driver comment
186b5c2726647742bc597c076500c5d83539d9dc thermal/drivers/rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a6eb1771022613f01480c87a15a68939f9823671 thermal/drivers/rcar_gen3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
16e802667ed5c97a668b5eb3efb7615cb5f02832 tools/thermal/thermal-engine: Fix format string bug in thermal-engine
8d6f8d5c585f02a90a7b0ae4bab83801c1f21262 dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
1ee90870ce797f314168fb08a5cbb0fba8d4dd65 dt-bindings: thermal: tsens: Add QCS8300 compatible
f32aedc5753e9045f8697ddbad6e83a4017385a0 dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
c411d8bf06992dade7abb88690dc2d467a868cc4 thermal/drivers/imx91: Add support for i.MX91 thermal monitoring unit
fbf04215d9966da61feee3f4ec24dbf4544cfd0f Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
7f1617d70bac9fafe351d6b2f7a5db1c1ce2da9a Merge branch 'acpi-processor' into linux-next
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b8ed7c24b81a7718f8b13f6b0c9147698b273180 Merge branch 'thermal' into linux-next

--===============4212734036265742355==--
