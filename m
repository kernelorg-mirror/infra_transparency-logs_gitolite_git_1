Content-Type: multipart/mixed; boundary="===============6390511891897761818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 16 Oct 2023 10:30:00 -0000
Message-Id: <169745220095.6052.14417467377157893616@gitolite.kernel.org>

--===============6390511891897761818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: dce13a235a356363faf9385ba34681d9fc689f1a
    new: 2e12b516f5e6046ceabd4d24e24297e4d130b148
    log: revlist-dce13a235a35-2e12b516f5e6.txt

--===============6390511891897761818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce13a235a35-2e12b516f5e6.txt

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
26077673e414a1061691ecb05e1f54500acbd058 cpufreq: qcom-nvmem: add support for IPQ8074
2e12b516f5e6046ceabd4d24e24297e4d130b148 Merge branch 'cpufreq/arm/qcom-nvmem' into HEAD

--===============6390511891897761818==--
