From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 24 Nov 2020 04:02:13 -0000
Message-Id: <160619053361.12134.7243496472860629959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-5.11
    old: 1894b78ee6ff2d50e4afa4b80244d060c3773bfc
    new: 0af104d729614de44c8eb5069353c8985cb17442
    log: |
         1606173c53340fe165b2bffb51d16e713a1c0921 dt-bindings: msm: Add LLCC for SM8150
         ded5ed04d85e299770dcb7e82c2127b8054a00c8 soc: qcom: llcc: Add configuration data for SM8150
         c16756c1187034c759c17db5c56b5365618173ba soc: qcom: geni: Remove "iova" check
         903b08340b885689646713bc2ec5ae10c7dbe8db soc: qcom: socinfo: add soc ids for msm8953 variants
         a161ffe4b877721d8917e18e70461d255a090f19 soc: qcom: initialize local variable
         0af104d729614de44c8eb5069353c8985cb17442 soc: qcom: pdr: Constify static qmi structs
         
