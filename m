From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Feb 2026 17:01:16 -0000
Message-Id: <177160687628.550852.88968498037699226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7a7f0561310f8ed4ac6b167fe9ad0358b1862c66
    new: 618af498f0dd83a001d344973f8ebaaf94e9f960
    log: |
         bbc4d3bc2c9111a4f0e1eb820e38ae2da0bade59 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
         7ddda278cb01bdf8d38d508cd6caccc3b6e75e84 PM: runtime: Change pm_runtime_put() return type to void
         618af498f0dd83a001d344973f8ebaaf94e9f960 Merge branch 'pm-runtime' into bleeding-edge
         
