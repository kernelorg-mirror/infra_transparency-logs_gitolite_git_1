From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 18 Nov 2025 18:40:37 -0000
Message-Id: <176349123798.2786075.15161026692151871059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 30ed024fb0768e9353f21d1d9e6960b7028acdfa
    new: 65a4ee23e057f60d25c3436acd88f2f169f780c2
    log: |
         b73d5593bfde6bf570d55bcff3576e35cdf4ec9a mfd: syscon: Return -EPROBE_DEFER if the syscon is not found
         02a3bf382418e517dfb3072d0567dfda6c7b280d dt-bindings: mfd: qcom,spmi-pmic: Document PMIV0104
         d2b09520a1d0f217637cf6d4fdd8a19a0f2f7ef3 dt-bindings: mfd: qcom-spmi-pmic: Document PM7550 PMIC
         70a6d820c898fc02abb7433820ed1494431d1acf MAINTAINERS: Update PF1550 driver email address
         5c17042d6ce7490477eb11b7f90983adbcb5fa0c MAINTAINERS: Adjust file entry in NXP PF1550 PMIC MFD DRIVER
         65a4ee23e057f60d25c3436acd88f2f169f780c2 dt-bindings: mfd: twl: Enable power button also for TWL603X
         
