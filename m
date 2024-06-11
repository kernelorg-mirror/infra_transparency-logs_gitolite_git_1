From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 11 Jun 2024 08:40:36 -0000
Message-Id: <171809523661.26817.1867865190225780547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 83a7eefedc9b56fe7bfeff13b6c7356688ffa670
    new: fbe0fae601b780622fcb7034a479fa161645b9f4
    log: |
         bc2e65bfc5af404d44442fca6d8ae69657df1e11 MIPS: Alchemy: Switch to use kmemdup_array()
         73d4bb58a3f6671255c9cb3960f2202da38bbc14 mips: defconfig: drop RT_GROUP_SCHED=y from generic/db1xxx/eyeq5
         db1848a97d5c70ed39481e62c5657ed113cb6bf7 dt-bindings: mips: Add bindings for a new Mobileye SoC EyeQ6H
         12c03bd444c26786995db694b39c55c09a39ae6f MIPS: mobileye: Add EyeQ6H device tree
         fbe0fae601b780622fcb7034a479fa161645b9f4 MIPS: mobileye: Add EyeQ6H support
         
