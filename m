From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Mon, 07 Sep 2026 13:45:45 -0000
Message-Id: <178878874597.1160158.13118516873435900426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/cf-fix-readl-writel
    old: 0fb8b05ac5a28f752f1fd24e180db7041a2f9e82
    new: b9a018d9340534d3c2a7cdd45954327c29c0092f
    log: |
         b9a018d9340534d3c2a7cdd45954327c29c0092f m68k: coldfire: fix non-standard readX()/writeX() functions
         
