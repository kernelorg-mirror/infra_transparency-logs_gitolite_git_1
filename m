Content-Type: multipart/mixed; boundary="===============2708006166186364968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 21 Jun 2026 06:37:41 -0000
Message-Id: <178202386182.3967911.9559949348802577569@gitolite.kernel.org>

--===============2708006166186364968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 390d73adf896bf4883c7d3bcd13c1b53d64351e3
    new: 322008f87f917e2217eeac386a9410945092eb2e
    log: revlist-390d73adf896-322008f87f91.txt

--===============2708006166186364968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390d73adf896-322008f87f91.txt

f9915120d004a8e9e64afee138dd448cd7cad9bc remoteproc: Dead code cleanup in Kconfig for STM32_RPROC
627ff616bc4622bea734fcc08630cc9c5a8370c5 dt-bindings: remoteproc: imx-rproc: Support i.MX94
dd0dd1211324813ec17532ede17186c35127c637 remoteproc: imx_rproc: Program non-zero SM CPU/LMM reset vector
f4d97de947a1ba0d60b9b61f26ecd2e8fc173139 remoteproc: imx_rproc: Add support for i.MX94
a48df51d23138388900995add2854cda4aa68e55 remoteproc: xlnx: Check remote core state
0590420c2f90de497d342c9a41a618f46f4d09ab remoteproc: Move resource table data structure to its own header
49abb5d6e1ac8169cdfc0c3aa4408e0d90ee5696 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
2e7a8ad7980dce462e557c9ce7f66e8e168ed5b8 remoteproc: imx_rproc: Use device node name as processor name
16ec643e3b226739c3e770e062b8acdc8d3719be remoteproc: xlnx: Remove binding header dependency
edfbf3a61b9f9defa337377e2904677a41edfbab dt-bindings: remoteproc: xlnx: Add firmware-name property
a16272779b8a4194fd90c767ff1b347dcd55ddac remoteproc: xlnx: Enable auto boot feature
1ff3f528e67d20e2b1483dcaba899dc7832b2e6b rpmsg: char: Fix use-after-free on probe error path
0550d9828df4d937a40dd2574b1d125509a4e8a1 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi ADSP compatible
a9697e35887e7e3dc1135dd97efd39d46d910e73 dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi CDSP compatible
6ad61d0acd41044a949e84f96a5f8e02284d350f remoteproc: qcom_q6v5_wcss: drop redundant wcss_q6_bcr_reset
ecf9fc18e62c58eae1ceb65dab2bccb8a724de2d remoteproc: qcom: Fix leak when custom dump_segments addition fails
955e3852ad4fb65effbe1064d9f967964d6ee542 remoteproc: qcom: Unify user-visible "Qualcomm" name
8752c396ce3b2136b3d4c906fe103f6efb6782d9 hwspinlock: qcom: avoid uninitialized struct members
181836fb3aa6715e3dcd899c9283daa9dfbb91a0 dt-bindings: remoteproc: Add Shikra RPM processor compatible
39176cdac9c7206ad4e70f22f134a6984a89be8b dt-bindings: remoteproc: qcom,shikra-pas: Document Shikra PAS remoteprocs
23dd0092bc150b55a62347ed4814c14fda7a32c2 remoteproc: qcom: pas: Add Shikra remoteproc support
b5bfc7d039bb775730186a9c38d0f01afd729638 remoteproc: qcom: pas: Drop start/stop completion from struct qcom_pas
9d0d4d12e456ea587c8673e314e901ecb01e6329 Merge tag 'rproc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c7f112e12de3098176e3c5eef022dd0eecfeeeba Merge tag 'rpmsg-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
322008f87f917e2217eeac386a9410945092eb2e Merge tag 'hwlock-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============2708006166186364968==--
