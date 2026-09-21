Content-Type: multipart/mixed; boundary="===============3819896389534401376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/linux-firmware
Date: Mon, 21 Sep 2026 18:40:50 -0000
Message-Id: <179001605030.1199406.17783525528163029859@gitolite.kernel.org>

--===============3819896389534401376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/linux-firmware
user: jjohnson
changes:
  - ref: refs/heads/main
    old: c9f6fc67b4833a0e4d0aee2554d637c49f997329
    new: 2b8daaf611fbade74f26a5b58ec1defe6a02f5e0
    log: revlist-c9f6fc67b483-2b8daaf611fb.txt

--===============3819896389534401376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f6fc67b483-2b8daaf611fb.txt

c664be6ce9be11174e7480587df8926da1cf6b28 qcom: add CDSP firmware for hawi platform
ea6c0d5e2c06bacc4d39f6d7d880b7ced31347fb Merge branch 'robot/pr-0-1789625167' into 'main'
30f83ae033e8c7e99982af34663d797205a6c102 cirrus: cs42l45: Add CS42L45 SDCA codec firmware for Dell laptops
e995d8e4b59b4f98f69bc60b0d6c897e7b7b9ab4 Merge branch 'f07-f08' into 'main'
8fe920c980c35bf4d75a80afc1ba38c7309dbbdb ath11k: WCN6855 hw2.0: update board-2.bin
006bfb67dbf9b64e63468962772c32c781b8b8a7 Merge branch 'robot/pr-0-1789741422' into 'main'
a98a6daa9f4dee2f662cc8a48610287189b23499 intel: Update ibt-00a0-01a1-pci.ddc for BE211 - Whale Peak2 (WhP2)
add9701c7d0c5032bf8db415a93c810543b6b1ea Merge branch 'main' into 'main'
f5e8adfa1e0c2af7ac13280fdbedfd48f37e0c34 amdgpu: DMCUB updates for various ASICs
b52be4ae2a19144881ad4c8770721ecf7cf8d1c9 Merge branch 'amd-staging' into 'main'
0a5565a4a8881d95c55399ae6f95fb0ce3ceec75 Revert "amdgpu: update GC 11.0.0 firmware"
9a7c283fa0037c4db360214192d57aab1272d403 Revert "amdgpu: update GC 11.0.0 firmware"
96ebe7f871a4ca9c1d76ece0200b4f43e4584c51 Merge branch 'robot/pr-0-1789771762' into 'main'
837ae0e5beccc2f1e974afba56c22c3cf981fc4e qcom/shikra: link WiFi firmware from the ath10k subdir
30b8501b4fe4a5634dac19a82edab584a0b41f95 Merge branch 'shikra-lnk' into 'main'
f35ac0f38f83348cc0b6e25c53335582a7c4f57b qcom: fix the version of the QCS615 ZAP shader
d77a7ff09172e2b860e312a08f2c7e93ebaee23e qcom: fix the version of the Eliza SQE microcode
828db6bf0dc92adf695fb27f72486781322aa6e6 qcom: fix the version of the a660 GMU firmware
eedcf262a66a38d1a778a65e534474f2d2e101ba qca: fix the version of the WCN785x USB firmware
ffce0cc016427e404bb492c98e43a34b3c938664 qca: fix the version of the QCA6698 Bluetooth firmware
8e96c7fb4935f7a1ab8a91dbe3586c276de36ff2 qca: drop duplicate version lines
16726a8138648ee26bb507c1b7e6ab1b44f08f7e qca: group the QCA61x4 USB firmware files
5dd792fbcbbc688ec881d694c1dd7134c2f6ca4e qca: separate the WCN685x uart firmware revisions
6a3381ca830185692202f98c32c1d9926656ef41 qcom: use the WHENCE version format for the x1e80100 video firmware
5d6ac99fb00594bc05e8f3924daba9c7e7195f61 contrib: move common firmware script helpers to fw_helpers.py
30a63ce57b8522cdc3eea1232488b5be46a9faf8 contrib: add Qualcomm firmware version scripts
019260ca4ee3631ed74473ec5fa245596eb565eb contrib: report Iris video firmware versions in the WHENCE format
4aeb44e73c5fca857d51986587efa86d3517898a contrib: detect the version of Adreno SQE and AQE microcode
968bab9bb0a80319aac174ff01bbeeab333af15a contrib: detect the version of Adreno ZAP shaders
0e45740a8632781d5cea2eebbb9992c62672e465 contrib: detect the version of Adreno RGMU firmware
28b24eb3bacfed2d85e8c868a9efdb9ae90bd4c9 contrib: detect the version of Adreno GMU firmware
630e8b53cc2a6ff9f8faa20e643df419aaed22a4 contrib: report the version of the Qualcomm Bluetooth firmware
4d9d409cddcb9d58686ffa8f404b04cb4a340c8a qcom: add missing Adreno ZAP shader versions
b259e2f9460ced08e48859e4eb146127b9ef5a15 qcom: x1e80100: add missing Dell XPS 13 9345 DSP versions
3cbed670aaa593be67eee45c3bf5976c397e984d qcom: sdm845: add missing modem firmware version
77b75e7f7c09f322a129e89a7c3bc1a49bd7e0e2 qcom: qdu100: add missing firmware versions
d04b22b2f7b1f05583ddd0fc5cb96721f8a919d9 qcom: aic100: add missing firmware versions
bd59c643be3ce4bcef74167883173151687ab5d9 qcom: sdx35: add missing firmware version
4e1bb35244b76ce9984c0bb1c89f9b721d5d059d qcom: sdx61: add missing firmware version
4de2491cbe13042d58f0047b8ba99b20fb3035e3 ci: add Qualcomm firmware version diff MR comment job
2b8daaf611fbade74f26a5b58ec1defe6a02f5e0 Merge branch 'qcom-fw-version-diff' into 'main'

--===============3819896389534401376==--
