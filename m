Content-Type: multipart/mixed; boundary="===============6734867897109982715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Sun, 10 May 2026 09:38:13 -0000
Message-Id: <177840589382.881901.14700949966063791503@gitolite.kernel.org>

--===============6734867897109982715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: ecdcb756656ffc8b5361a0be481b83dd882074e1
    new: b03217f305e6084cef63de14f5755f643164eb77
    log: revlist-ecdcb756656f-b03217f305e6.txt

--===============6734867897109982715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdcb756656f-b03217f305e6.txt

c83cf1b1c6f1c3465a0f6cd306de66751b5190f8 dt-bindings: interconnect: qcom,x1e80100-rpmh: add clocks property to enable QoS
c70f7dcd09217f8aa2cc6d1b2cb65096046743d5 interconnect: qcom: x1e80100: enable QoS configuration
0f90f883b340402e44ee2a9fa9f75ecb7c075a4f dt-bindings: interconnect: document the RPM Network-On-Chip interconnect in Shikra SoC
24761ddafd5c045fb3ba825cffa39e132af4ff55 interconnect: qcom: add Shikra interconnect provider driver
8d315860b5cce17559151d04b1d85022f0bb15a2 dt-bindings: interconnect: Document RPMh Network-On-Chip for Qualcomm Nord SoC
010f4d24cc61fd03c61bbdcce15b7a2033956bc7 interconnect: qcom: Add interconnect provider driver for Nord SoC
74db77554f8b2aa3962b25555e5f08b244bb9307 Merge branch 'icc-x1e80100' into icc-next
b0ff15551e0805b6b891c55b3342794d6acc7a45 Merge branch 'icc-shikra' into icc-next
a8f6774070428b9318acb65d4b9c02dc7aa4fffe dt-bindings: interconnect: qcom-bwmon: Add Hawi cpu-bwmon compatible
6acb8d55e6e0639b17a725ed2e452fa2af0822c1 dt-bindings: interconnect: qcom: document the RPMh NoC for Hawi SoC
9c3fd27530fb8d5085259b309874c386884a9ac0 interconnect: qcom: add Hawi interconnect provider driver
19d3886778fdf8e59c933fe7dbcb8a90ea797495 Merge branch 'icc-hawi' into icc-next
c48194ac9514e488577b3e5519ee2b8340c295ad Merge branch 'icc-nord' into icc-next
7562778563ada536bf52123ff06aa749cba2d1b9 interconnect: Do not create empty devres on missing interconnects
5f00d6e5bde009594eb3c462923b7897418a3d55 interconnect: Move MODULE_DEVICE_TABLE next to the table itself
5fd68a012032c3ed8c002caa2e1d26a84116ad83 dt-bindings: interconnect: qcom,sdm660: Disallow clocks when appropriate
59eff26d62bf54a2f0751cb0c2b07f314888702f dt-bindings: interconnect: qcom,sm6115: Drop incorrect children if:then: block
401af0eb273f8188c2167923933bf92360e1f50e dt-bindings: interconnect: qcom,sm6115: Restrict children and clocks
b03217f305e6084cef63de14f5755f643164eb77 Merge branch 'icc-misc' into icc-next

--===============6734867897109982715==--
