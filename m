From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 20 Aug 2024 22:11:13 -0000
Message-Id: <172419187322.30550.11679628718149608868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 4ce8c2afa64efb17481bb87e5b5cacaa07bb5b48
    new: 8fd286bf891dbbf075f3ea35895f0cb4f3630a70
    log: |
         b45af698d5114f9b666c7d8b58a9111d0526d7f7 arm64: dts: qcom: sa8775p: fix the fastrpc label
         e4bff3088afc459687ed90c6584c443bcb5fba90 soc: qcom: pmic_glink: Fix race during initialization
         15f19bc3de2ab0a5ece2e6aa34f626b38e9317cc usb: typec: ucsi: Move unregister out of atomic section
         8d856ad26551f9a9f428a73bf422e81c98e774ae soc: qcom: pmic_glink: Actually communicate when remote goes down
         8fd286bf891dbbf075f3ea35895f0cb4f3630a70 Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-defconfig-for-6.12', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12', 'drivers-fixes-for-6.11' and 'drivers-for-6.12' into for-next
         
