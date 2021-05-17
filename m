Content-Type: multipart/mixed; boundary="===============1600310717003858178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 17 May 2021 20:14:15 -0000
Message-Id: <162128245570.26726.3017508554875997855@gitolite.kernel.org>

--===============1600310717003858178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: b433d090ac63eae4d3182cfc274dbacb0c4ee0ec
    log: revlist-6efb943b8616-b433d090ac63.txt

--===============1600310717003858178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-b433d090ac63.txt

366db3ac3cdf97e90695282b959c75d5ea58cf00 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Fix CSI40 ports
0a96c05995ef1085f9c5e6bf005a04915dd2ec6f arm64: dts: renesas: Add port@0 node for all CSI-2 nodes to dtsi
d9cd78edb2e6b7e26747c0ec312be31e7ef196fe firmware: arm_scpi: Prevent the ternary sign expansion bug
03f840c49207e8c125b3df8c29c13137c6675d42 firmware: arm_scmi: Remove duplicate declaration of struct scmi_protocol_handle
774cda6f12d5ad11410c4cda223554c3735ee862 dt-bindings: nvmem: mediatek: remove duplicate mt8192 line
e393cc4e9ce015abc8a68c762dc361cdb0b0db96 Merge tag 'scmi-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
826b5f76593946ab4a91a73f7b2e3c8eed6bd77f Merge tag 'renesas-arm-dt-for-v5.13-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9f015b3765bf593b3ed5d3b588e409dc0ffa9f85 tee: amdtee: unload TA only when its refcount becomes 0
8ec51f894bf54ff9a6ffac4d033690e216a71ab0 Merge tag 'amdtee-fixes-for-v5.13' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
b433d090ac63eae4d3182cfc274dbacb0c4ee0ec MAINTAINERS: ARM/Amlogic SoCs: add Neil as primary maintainer

--===============1600310717003858178==--
