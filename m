Content-Type: multipart/mixed; boundary="===============0753028368320048990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 04 Jul 2022 13:30:34 -0000
Message-Id: <165694143441.22680.16500114925836779801@gitolite.kernel.org>

--===============0753028368320048990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: fc1e24c9be875825e6bd85f97cdd4c9ac6f0912e
    new: e90e3e31adf037a6007181e786201694fbe71692
    log: revlist-fc1e24c9be87-e90e3e31adf0.txt

--===============0753028368320048990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1e24c9be87-e90e3e31adf0.txt

689640efc0a2c4e07e6f88affe6d42cd40cc3f85 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
2bd0467074f078372ac2c979c56dc94228c90fbf include: trace: Add SCMI full message tracing
b60e088682b74eca03f322a3b099a234b8f2fb1d firmware: arm_scmi: Use new SCMI full message tracing
a0db3962fb33564017b067255c20828632145c36 firmware: arm_scmi: Support only one single system power device
7097f29819bb70374dfae9f705e548a720f16f94 firmware: arm_scmi: Add SCMI v3.1 System Power extensions
d91079995fa62720e11a39c08b932f2f9a8cbfae firmware: arm_scmi: Add devm_protocol_acquire helper
2c4b97fee94acd4a4eb2a6943584055a14e14830 firmware: arm_scmi: Add SCMI System Power Control driver
451d8457bc9d193611993909644724117a8d1e8f dt-bindings: firmware: arm,scmi: Add support for powercap protocol
0316f99c4780b0a5fd60b7f136c64cb1af8d5fc3 firmware: arm_scmi: Add SCMI v3.1 powercap protocol basic support
6f9ea4dabd2d8831b470660a83fa09966933f850 firmware: arm_scmi: Generalize the fast channel support
855aa26e5f56d415b71d3f8d86ef0cc51b2166a3 firmware: arm_scmi: Add SCMI v3.1 powercap fast channels support
e699eb9b4f1b98be08197d699e5c34a8b576b26f include: trace: Add SCMI fast channel tracing
b27d04d5a51c28322cadb18d8d2ff5d0fb892fff firmware: arm_scmi: Use fast channel tracing
31afdd34f2b9e1f33018baa4f279e2b2a91f5afa powercap: arm_scmi: Add SCMI powercap based driver
8f29a4b80e8220ae72cb80d67e694feb0af10d4c Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e90e3e31adf037a6007181e786201694fbe71692 Merge branch 'for-next/arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============0753028368320048990==--
