Content-Type: multipart/mixed; boundary="===============2266342368155296342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 25 Oct 2023 10:34:52 -0000
Message-Id: <169823009246.14950.17771810166351032530@gitolite.kernel.org>

--===============2266342368155296342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 038ef0d990a0a5fbc2024084f51e8af7d9bc95a2
    new: 6aa2f7738c6d35474f588b3c8951129b1788663a
    log: revlist-038ef0d990a0-6aa2f7738c6d.txt

--===============2266342368155296342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038ef0d990a0-6aa2f7738c6d.txt

e4c89f9380017b6b2e63836e2de1af8eb4535384 lib/ucs2_string: Add UCS-2 strscpy function
00b1248606ba3979ccae30ed11df8cdc1a84245a firmware: qcom_scm: Add support for Qualcomm Secure Execution Environment SCM interface
759e7a2b62eb3ef3c93ffeb5cca788a09627d7d9 firmware: Add support for Qualcomm UEFI Secure Application
edc3a1fb626bfb191228fb40a9ddd8806a77eeb9 dt-bindings: arm: qcom,ids: Add Soc ID for SM7150P
776b29eb57849bd81ece3e82b1b1b76452dde017 soc: qcom: socinfo: Add Soc ID for SM7150P
c2bfe2b7a921906858006d72fd822f6121f6649f soc: qcom: wcnss_ctrl: Remove redundant initialization owner in wcnss_ctrl_driver
3b1eba1882b74c0e9b9f158ee027e309b1df4782 soc: qcom: socinfo: Add SM8550-adjacent PMICs
ccfb4d8b606302d857a03ea29039e21029311335 dt-bindings: arm: qcom,ids: Add SoC ID for QCM6490
59872d59d164ec67f295d6f96fe818b92973ee40 soc: qcom: socinfo: Add SoC ID for QCM6490
274707b773378f4ce8ba214002b3d67a4d0785ae dt-bindings: qcom: geni-se: Allow dma-coherent
b8c889bef9797a58b8b5aad23875cc4d04b3efd3 dt-bindings: arm: qcom,ids: Add IDs for IPQ8174 family
e9104e73d4fc8a023608be9c18ee1b897d0ccb14 soc: qcom: socinfo: Add IDs for IPQ8174 family
98394fee84103ea634ae3e1759792da1df2166ec Merge commit 'e9104e73d4fc' into cpufreq/arm/linux-next
6aa2f7738c6d35474f588b3c8951129b1788663a cpufreq: qcom-nvmem: add support for IPQ8074

--===============2266342368155296342==--
