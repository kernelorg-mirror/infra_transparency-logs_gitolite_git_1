From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 10 Oct 2024 16:18:55 -0000
Message-Id: <172857713541.1301036.6276790767553930999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: cc9048814ae7b74717e3ec52cbc9bf544bc64d31
    new: 673f0f9a8db71c94e1eb880d1a88204c334710c9
    log: |
         dfa6ab41d9d939135e96c4496d044ca4052cc813 mfd: atmel-smc: Reorganize kerneldoc parameter names
         59703271a86fee0fb2087d3a9990068fa0f147fb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
         e005ef9f90c045dc284589ece4d6d14af3462a32 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
         8db3d3e5439808cd899d14fb80e0b01beb9f6379 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
         673f0f9a8db71c94e1eb880d1a88204c334710c9 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
         
