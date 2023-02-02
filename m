From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 02 Feb 2023 23:11:11 -0000
Message-Id: <167537947121.10739.6210269214044437886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: c17752bcf4d884c1eddd224c88e493cf3cc9883f
    new: 707344c8a188bb1d6704d3546229fc7a07c01a63
    log: |
         241d2fb56a18473af5f2ff0d512992a996eb64dd of: Make OF framebuffer device names unique
         f6933c01e42d2fc83b9133ed755609e4aac6eadd of/address: Return an error when no valid dma-ranges are found
         08f379d98731a7014ee6987508d1228cb56ce694 dt-bindings: Fix .gitignore
         707344c8a188bb1d6704d3546229fc7a07c01a63 dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
         
