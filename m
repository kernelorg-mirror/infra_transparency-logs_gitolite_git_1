Content-Type: multipart/mixed; boundary="===============4793242097535636068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 05 Mar 2025 21:55:51 -0000
Message-Id: <174121175155.293133.12271150243678495689@gitolite.kernel.org>

--===============4793242097535636068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 539c3845d320c33bcfd28885378905d5260b8bd2
    new: 65991ea8a6d1e68effdc01d95ebe39f1653f7b71
    log: revlist-539c3845d320-65991ea8a6d1.txt

--===============4793242097535636068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539c3845d320-65991ea8a6d1.txt

1921f1a4639759b8026dec8d2f17adfb2e808158 dt-bindings: remoteproc: qcom,sm6115-pas: Use recommended MBN firmware format in DTS example
82162db9a527dc27f4b6bd4fadffb3c352be4af0 dt-bindings: remoteproc: Add SM8750 CDSP
a2935a38cd1939013a301a630c0072d9b8f941f7 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Support platforms with one power domain
01730659e7c58bd88a88af0086125ab073dc56b8 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8226
41bf2a134f0309dcee0e8f75a51cf05e51d86418 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8926
4641840341f37dc8231e0840ec1514b4061b4322 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
155cd99d7d8e770f719846b2307c24260593be98 remoteproc: qcom_q6v5_mss: Add modem support on MSM8226
df9e5103a2855ba3352f2c6e862adad17810605c remoteproc: qcom_q6v5_mss: Add modem support on MSM8926
14198a0ca55ebec9890e33cb025a138542e2949d dt-bindings: remoteproc: qcom,wcnss-pil: Add support for single power-domain platforms
65991ea8a6d1e68effdc01d95ebe39f1653f7b71 remoteproc: qcom_wcnss: Handle platforms with only single power domain

--===============4793242097535636068==--
