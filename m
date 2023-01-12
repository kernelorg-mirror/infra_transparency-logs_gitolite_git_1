From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 12 Jan 2023 19:25:44 -0000
Message-Id: <167355154441.22280.1451101818493410877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 6aa5207838ccf79879f212034435a5606f890eea
    new: cf5ac2d45f6e4d11ad78e7b10ae9a4121ba5e995
    log: |
         ccb32e2be14271a60e9ba89c6d5660cc9998773c platform/x86/amd: Fix refcount leak in amd_pmc_probe
         cf5ac2d45f6e4d11ad78e7b10ae9a4121ba5e995 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
         
