From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 21 Nov 2025 15:22:06 -0000
Message-Id: <176373852695.2357696.8708695568242615190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/mcde-drm-regression-thirdfix
    old: 3e64b03a4bf2f67f43046af7e41c197df9fd6efb
    new: 8d5b5f3ef2fcd21df8f500e83fb53d5439e01fbb
    log: |
         dfbd9a4ba8fe5ef37499243b3c34af5581e1431b drm/atomic-helpers: Fix MCDE/R-Car DU regressions
         1f98b12c3b4f9765574d95330008d6dc4238df6c drm/atomic-helper: Export and namespace some functions
         1e3e2317c5efb71a104cdc495cd9ec6095c89797 drm/mcde: Create custom commit tail
         8d5b5f3ef2fcd21df8f500e83fb53d5439e01fbb drm/rcar-du: Modify custom commit tail
         
