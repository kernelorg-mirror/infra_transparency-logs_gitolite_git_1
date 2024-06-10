From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Mon, 10 Jun 2024 06:20:30 -0000
Message-Id: <171800043071.32714.4233198652944493397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-amd-atl
    old: dadc295cbd03955cc1ba55af55e23a06713d1a5f
    new: f4c0cd1870afd57181e8087c6cf8da3d7fa2cebe
    log: |
         efdbe82a216191d77c8edd5e4dabc7cff7d790d9 RAS/AMD/ATL: Add amd_atl pr_fmt() prefix
         1233aa3fb342ca4e63d398c6a3de8ed32ce796ea RAS/AMD/ATL: Read DRAM hole base early
         6cce048cb31f272ca2c9b772cf541715b9ff6ca1 RAS/AMD/ATL: Expand helpers for adding and removing base and hole
         d5811a165caf63a69cd8ae11156b8587cc57d1d1 RAS/AMD/ATL: Validate address map when information is gathered
         e0372d6969bca2bc57e1a24129473694ff65641c RAS/AMD/ATL: Implement DF 4.5 NP2 denormalization
         f4c0cd1870afd57181e8087c6cf8da3d7fa2cebe RAS/AMD/FMPM: Use atl internal.h for INVALID_SPA
         
