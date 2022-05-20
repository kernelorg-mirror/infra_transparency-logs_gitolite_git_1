From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 May 2022 16:18:43 -0000
Message-Id: <165306352387.26874.626081113671284064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-2
    old: 9616b3b18d007d770bf8a645541c0286d51bc10d
    new: 4b55544ec86adff3a628a76b7ad683becc219c50
    log: |
         23b4e6f47e4a1e3f31c9475f488af6ff5066349c arm64/sysreg: Generate definitions for CLIDR_EL1
         572331738b4ae585eafcf86a5ae26a4213601487 arm64/sysreg: Generate definitions for CONTEXTIDR_ELx
         9a0b870ad647102874ed8af3b0734cddedfe2674 arm64/sysreg: Generate definitions for CPACR_ELx
         6b646f9a27c3793e984f76d1d01a79e4bf6f0604 arm64/sysreg: Generate definitions for CSSELR_EL1
         e51906dacfa55c9a19bf3395bf53a2a4ae79f296 arm64/sysreg: Generate definitions for DACR32_EL2
         4b55544ec86adff3a628a76b7ad683becc219c50 arm64/sysreg: Generate definitions for FAR_ELx
         
