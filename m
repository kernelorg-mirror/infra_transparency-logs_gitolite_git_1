From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 21 Jan 2021 04:47:56 -0000
Message-Id: <161120447677.6067.3185937784270613774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: da9a0fd2ac14504ab9770cc1676f1b3dc0386844
    new: 45a67d89f62053f4323e0e95998fb954eb254976
    log: |
         d4863ef399a29cae3001b3fedfd2864e651055ba arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
         6243905da788cc75d920864fd087b334bb68bb7c arm64: dts: pmi8998: Add the right interrupts for LAB/IBB SCP and OCP
         e6393818c8d13cb602af4850bcef47ead1455bbf soc: qcom: socinfo: Fix off-by-one array index bounds check
         5fb33d8960dc7abdabc6fe599a30c2c99b082ef6 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
         5ccdc931515e8a6dc94156fe5742f8f999863f5c ARM: dts: qcom: msm8974-klte: Fix shdc numbering
         5eaf227de7c75cf95e80b5ea67b62c0461d38ab2 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
         45a67d89f62053f4323e0e95998fb954eb254976 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
         
