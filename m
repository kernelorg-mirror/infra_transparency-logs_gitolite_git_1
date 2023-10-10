Content-Type: multipart/mixed; boundary="===============0665236868702562002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Tue, 10 Oct 2023 10:33:28 -0000
Message-Id: <169693400848.14669.16711624557616458809@gitolite.kernel.org>

--===============0665236868702562002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 300e0fb064ff563149a818a64c9317ef081cddc2
    new: a0c3a090065f0ca24a092b1808c0eaf9c83d9d1c
    log: revlist-300e0fb064ff-a0c3a090065f.txt

--===============0665236868702562002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300e0fb064ff-a0c3a090065f.txt

8517824f0e94d52ab82742106314f0b8875e03c4 interconnect: qcom: qdu1000: Set ACV enable_mask
1ad83c4792722fe134c1352591420702ff7b9091 interconnect: qcom: sc7180: Set ACV enable_mask
437b8e7fcd5df792cb8b8095e9f6eccefec6c099 interconnect: qcom: sc7280: Set ACV enable_mask
0fcaaed3ff4b99e5b688b799f48989f1e4bb8a8b interconnect: qcom: sc8180x: Set ACV enable_mask
688ffb3dcf85fc4b7ea82af842493013747a9e2c interconnect: qcom: sc8280xp: Set ACV enable_mask
7b85ea8b9300be5c2818e1f61a274ff2c4c063ee interconnect: qcom: sdm670: Set ACV enable_mask
f8fe97a9fd2098de0570387029065eef657d50ee interconnect: qcom: sdm845: Set ACV enable_mask
fe7a3abf4111992af3de51d22383a8e8a0affe1e interconnect: qcom: sm6350: Set ACV enable_mask
7ed42176406e5a2c9a5767d0d75690c7d1588027 interconnect: qcom: sm8150: Set ACV enable_mask
9434c6896123141ac1f8f18b3d1751abbecdd03f interconnect: qcom: sm8250: Set ACV enable_mask
df1b8356a80ab47a7623e08facf36fe434ea9722 interconnect: qcom: sm8350: Set ACV enable_mask
956329ec7c5eba430211b48cca1b0372b4a4d702 dt-bindings: interconnect: Add compatibles for SDX75
3642b4e5cbfe480892858f0209c6fd0a3172a103 interconnect: qcom: Add SDX75 interconnect provider driver
9ee5214138cbfc89c6d0583c5517bf149f6cd842 Merge branch 'icc-acv-enable-mask' into icc-next
bd35cbd7212200c1b1ed38d5fb5b43a8c9692153 Merge branch 'icc-sdx75' into icc-next
80f5fef01beeda54ec9c1f9049d331e480be80e8 interconnect: imx: Replace custom implementation of COUNT_ARGS()
e753741421965e5033c5bf6264fc8370ad01a400 interconnect: msm8974: Replace custom implementation of COUNT_ARGS()
577a3c5af1fe87b65931ea94d5515266da301f56 interconnect: qcom: osm-l3: Replace custom implementation of COUNT_ARGS()
cf00282ebcbdbba8bbd304c853fa64214044ade7 interconnect: fix error handling in qnoc_probe()
1ef9506fdac8ac1ae75c1b919184a79ba4e43541 interconnect: imx: Replace inclusion of kernel.h in the header
1513ca1154d9f78d1781d32b1b410120902c567a dt-bindings: interconnect: qcom,rpmh: do not require reg on SDX65 MC virt
a0c3a090065f0ca24a092b1808c0eaf9c83d9d1c Merge branch 'icc-misc' into icc-next

--===============0665236868702562002==--
