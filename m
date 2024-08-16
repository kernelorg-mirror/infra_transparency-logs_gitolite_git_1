Content-Type: multipart/mixed; boundary="===============7056854330598187015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 16 Aug 2024 09:28:07 -0000
Message-Id: <172380048761.7085.10340615902112737816@gitolite.kernel.org>

--===============7056854330598187015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: c7eab168cccb835c01b888bd9eae20287a3e0ccc
    new: 3accf4ad6e8e8e44f422e90d72fd677f1b018ea0
    log: revlist-c7eab168cccb-3accf4ad6e8e.txt

--===============7056854330598187015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7eab168cccb-3accf4ad6e8e.txt

a41759500b7164abfe509e432b3da1619bc62763 firmware: arm_scmi: Make SMC transport a standalone driver
db9cc5e677783a8a9157804f4a61bb81d83049ac firmware: arm_scmi: Make OPTEE transport a standalone driver
20bda12a0ea086c35a4cf7465f8014a248e59080 firmware: arm_scmi: Make VirtIO transport a standalone driver
fc789363c9f095eda0ccbb57b179dba398a4b5b9 firmware: arm_scmi: Remove legacy transport-layer code
be9f086524b3ea17c27fb4cd57115bf873354791 firmware: arm_scmi: Update various protocols versions
3dbb1c0d8fd81546da59eaef7efc389aae2c1ad9 firmware: arm_scmi: Remove const from transport descriptors
9bef413e64d168dde8f1841532abcbe76a431287 dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
04af58fa775e293f156272c457d074b286bcdba4 firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
c07d621301e19026cd0589ca0484f2a61d4cff1d dt-bindings: firmware: arm,scmi: Introduce more transport properties
a46238f6398d5c191b819b8dd33645ba4b14077f firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
29509c86027a218a9280ab8069292c3203d9d4af firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
3accf4ad6e8e8e44f422e90d72fd677f1b018ea0 Merge branches 'for-next/juno/updates', 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============7056854330598187015==--
