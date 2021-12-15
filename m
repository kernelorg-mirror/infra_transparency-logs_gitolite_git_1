Content-Type: multipart/mixed; boundary="===============6505839379528574645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 15 Dec 2021 22:24:51 -0000
Message-Id: <163960709148.11905.10080253624732832774@gitolite.kernel.org>

--===============6505839379528574645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: ddcf5808114f4d560f260a8097e3a8c299c0ee1e
    new: 1f63f6bf326b32204c551de94261528299793bd9
    log: revlist-ddcf5808114f-1f63f6bf326b.txt

--===============6505839379528574645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddcf5808114f-1f63f6bf326b.txt

4c7924fb905b02323ff6d9d20f370892615dccfa soc: renesas: rcar-rst: Add support to set rproc boot address
c572724406e3926502eccc930447f0affb604503 rpmsg: char: Add pr_fmt() to prefix messages
631af6e0f41002dc63504efd2f6c3e1ab5f931c5 rpmsg: Fix documentation return formatting
a9328d6de14e5b7c9256729d4d9f0924345d4eb9 dt-bindings: remoteproc: k3-r5f: Update bindings for J721S2 SoCs
83b57e60b86372d3274ac9baf04219bb497da2d2 dt-bindings: remoteproc: k3-dsp: Update bindings for J721S2 SoCs
3b918d8e9bd514d798a82568ef99b8d8ca90c8b8 remoteproc: k3-dsp: Extend support for C71x DSPs on J721S2 SoCs
b20dc021ba5a813fec6dd66bb78a658e58cfce8d remoteproc: k3-r5: Extend support for R5F clusters on J721S2 SoCs
c768968f134b9e7ab8a584ad19030a8d2c7eca2f remoteproc: ingenic: Request IRQ disabled
62c46d55688894c517d26b88ddb37a8dfa8a155a MAINTAINERS: Removing Ohad from remoteproc/rpmsg maintenance
8f86e69536f32a645e45a00d3b2ea73af5e41180 remoteproc: Fix remaining wrong return formatting in documentation
8066c615cb69b7da8a94f59379847b037b3a5e46 rpmsg: core: Clean up resources on announce_create failure.
e9c78319215c2d42ec3632fc673f6bdc003bdf5b Merge tag 'rcar_rst_rproc-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into rproc-next
d3c76a42ecc7c41ddcba1455f4f6631648812df0 dt-bindings: remoteproc: Add Renesas R-Car
285892a74f1370a12249f765c6a4e3b16194852e remoteproc: Add Renesas rcar driver
fdc12231d885119cc2e2b4f3e0fbba3155f37a56 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
da87976921bba27199ee4df94081ac10fa0cf76f remoteproc: imx_rproc: correct firmware reload
dd585d9bfbf06fd08a6326c82978be1f06e7d1bd remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
a15d36f04b9e118ef5c37782a91bd1f52877f65c dt-bindings: remoteproc: qcom: pas: Add SM6350 adsp, cdsp & mpss
42a3f554d81ede895e12fd9d22a112beaf3cbb2e remoteproc: qcom: pas: Add SM6350 MPSS support
bfd75aefe32c63608c210227c662ba65541b8376 remoteproc: qcom: pas: Add SM6350 ADSP support
3bc0d1f9ef54cc3500898796b150078e6918ee21 remoteproc: qcom: pas: Add SM6350 CDSP support
1f63f6bf326b32204c551de94261528299793bd9 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next

--===============6505839379528574645==--
