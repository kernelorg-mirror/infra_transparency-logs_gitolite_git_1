From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Tue, 19 May 2026 13:41:38 -0000
Message-Id: <177919809841.340029.11258220186729561178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/dt
    old: b89aa925217d9a1c572dd7d79bb625e4577cade8
    new: 875dd265044195a32cb650b4b1ab8c8e86293b60
    log: |
         57be97978c117f6d69d6ce9932d44f226163c334 m68k: implement a builtin devicetree for nonmmu
         e64b14d3b88ed5cc228ff67a908af251e0e0f08f m68k: implement a builtin devicetree for mm targets
         33b182456a1f35054ab0b7942840565294ae3fbd m68k: coldfire: disable platform device tree entries
         875dd265044195a32cb650b4b1ab8c8e86293b60 m68k: coldfire: enable devicetree use
         
