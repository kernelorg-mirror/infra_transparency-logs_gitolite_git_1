From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 17 Nov 2023 16:51:34 -0000
Message-Id: <170023989492.25781.16050155648829619232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: cac10b52fcb3e89b1a2797e207874ea1e6adf884
    new: 5e1f19fca7c693535f1b32210075519f3b40d6d3
    log: |
         5e0a97b197dff34f9fe5b37d8bdfade685e7ea81 dpp: fail early if multicast frame registration is unsupported
         5e1f19fca7c693535f1b32210075519f3b40d6d3 doc: document additional NotSupported shared code return
         
