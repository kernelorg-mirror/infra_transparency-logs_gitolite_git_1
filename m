Content-Type: multipart/mixed; boundary="===============2721209075160053212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 06 Jul 2022 20:43:02 -0000
Message-Id: <165714018219.27041.18380435485161627260@gitolite.kernel.org>

--===============2721209075160053212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 888c173e3198fe4a2ba3bb1caa913d13dcd0ac35
    new: 72e76dc2f93b5b8f6e5421e44fe251ace89ffe9f
    log: revlist-888c173e3198-72e76dc2f93b.txt
  - ref: refs/heads/for-next
    old: da9e6ba4e9875831cd31706a8092b6193b2e3328
    new: 3cf613f45558279edb995b413af034772ae1a234
    log: revlist-da9e6ba4e987-3cf613f45558.txt

--===============2721209075160053212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-888c173e3198-72e76dc2f93b.txt

7fc96d7162c0506a7a27bf8dfaaa3ba83509457f arm64: dts: arm/fvp-base-revc: Remove 'panel-dpi' compatible
c7df8791cd258d81991188f79e85bf1f5ca34b46 arm64: dts: arm/juno: Drop erroneous 'mbox-name' property
a0bf153f26444aeb4511bf593c2d0cd6c5df204e arm64: dts: arm: adjust whitespace around '='
ae25b445914a754a74133021d39fc51261493ac8 ARM: dts: ti: adjust whitespace around '='
eef3af89b6b66ad61df636464ce92f5deabbc4a4 ARM: dts: omap: adjust whitespace around '='
41340053cc72180e9095ca02418a5ab80794983c ARM: dts: marvell: align gpio-key node names with dtschema
8b0848f57769ae9ee4b8104a5ba7c7ee98d1fd35 ARM: dts: marvell: correct gpio-keys properties
ebb8ba54950a1c6382647e573ab597e2b7b4af1b arm64: dts: marvell: align gpio-key node names with dtschema
2b090180dced85ccf27f276c1b6c9521d4c4120e arm64: dts: marvell: armada-3720: align lednode names with dtschema
b1c9af5fec442b164849dc6802ec3bdb4b0c4768 ARM: dts: omap: align gpio-key node names with dtschema
54ab5f367142577b8280f5b03eeb36616980cd68 ARM: dts: omap: correct gpio-keys properties
17413b15ed9398e5d7f01f0da0da6043bb8392c7 ARM: dts: at91: align gpio-key node names with dtschema
fa8cc83a3bffaa868b789a424d5573b7901edd7c ARM: dts: at91: correct gpio-keys properties
592feeea113553be142680a25a9c0850daae3567 ARM: dts: at91: drop unneeded status from gpio-keys
156c90415b5c96b49a1ce59e48a702445a340229 arm64: dts: juno: Add cache-level property to L2 caches
7bd809eee4290ae7277f4fb20f270fcedd74737b ARM: dts: aspeed: align gpio-key node names with dtschema
bafd5bb5ea496c8fc443e6b9de70af840bec0b9c ARM: dts: aspeed: correct gpio-keys properties
3d34cae102b0612dcce0bd4603a4d6302b8039ed Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-v5.20/dts-cleanup
6a65fc3614d1e47ba2f8870881f9e42821feb807 Merge tag 'juno-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
ec21041bb35fa32b4fb9748211db34305afb3cd5 Merge tag 'dt64-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
72e76dc2f93b5b8f6e5421e44fe251ace89ffe9f Merge tag 'dt-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt

--===============2721209075160053212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da9e6ba4e987-3cf613f45558.txt

7fc96d7162c0506a7a27bf8dfaaa3ba83509457f arm64: dts: arm/fvp-base-revc: Remove 'panel-dpi' compatible
c7df8791cd258d81991188f79e85bf1f5ca34b46 arm64: dts: arm/juno: Drop erroneous 'mbox-name' property
a0bf153f26444aeb4511bf593c2d0cd6c5df204e arm64: dts: arm: adjust whitespace around '='
ae25b445914a754a74133021d39fc51261493ac8 ARM: dts: ti: adjust whitespace around '='
eef3af89b6b66ad61df636464ce92f5deabbc4a4 ARM: dts: omap: adjust whitespace around '='
41340053cc72180e9095ca02418a5ab80794983c ARM: dts: marvell: align gpio-key node names with dtschema
8b0848f57769ae9ee4b8104a5ba7c7ee98d1fd35 ARM: dts: marvell: correct gpio-keys properties
ebb8ba54950a1c6382647e573ab597e2b7b4af1b arm64: dts: marvell: align gpio-key node names with dtschema
2b090180dced85ccf27f276c1b6c9521d4c4120e arm64: dts: marvell: armada-3720: align lednode names with dtschema
b1c9af5fec442b164849dc6802ec3bdb4b0c4768 ARM: dts: omap: align gpio-key node names with dtschema
54ab5f367142577b8280f5b03eeb36616980cd68 ARM: dts: omap: correct gpio-keys properties
17413b15ed9398e5d7f01f0da0da6043bb8392c7 ARM: dts: at91: align gpio-key node names with dtschema
fa8cc83a3bffaa868b789a424d5573b7901edd7c ARM: dts: at91: correct gpio-keys properties
592feeea113553be142680a25a9c0850daae3567 ARM: dts: at91: drop unneeded status from gpio-keys
156c90415b5c96b49a1ce59e48a702445a340229 arm64: dts: juno: Add cache-level property to L2 caches
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
7bd809eee4290ae7277f4fb20f270fcedd74737b ARM: dts: aspeed: align gpio-key node names with dtschema
bafd5bb5ea496c8fc443e6b9de70af840bec0b9c ARM: dts: aspeed: correct gpio-keys properties
3d34cae102b0612dcce0bd4603a4d6302b8039ed Merge branch 'for-v5.20/aspeed-dts-cleanup' into for-v5.20/dts-cleanup
6a65fc3614d1e47ba2f8870881f9e42821feb807 Merge tag 'juno-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
77abf47213c6065d878020707aa611ef02f2e4bf Merge tag 'scmi-updates-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
ec21041bb35fa32b4fb9748211db34305afb3cd5 Merge tag 'dt64-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
72e76dc2f93b5b8f6e5421e44fe251ace89ffe9f Merge tag 'dt-cleanup-5.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2f80597c152db01b95151edde2e5305363a07f27 Merge branch 'arm/drivers' into for-next
3745b03db6804c7746852a58c6c2c4abef7cf5d0 Merge branch 'arm/dt' into for-next
3cf613f45558279edb995b413af034772ae1a234 soc: document merges

--===============2721209075160053212==--
