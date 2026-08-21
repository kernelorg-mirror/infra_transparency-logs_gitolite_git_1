From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 21 Aug 2026 08:36:29 -0000
Message-Id: <178730138923.2482166.8626263518541495554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/module-combine-init-allocations
    old: cad8542c08292ac5685c3ff2cafdbc9b500e513a
    new: a598b33b1d60eb215a71876eaf9e694fa22e48ba
    log: |
         e6bf688057367bd238de46c009aeee5d6b90d55c arm64: module: Combine init and core PLT entries again
         a598b33b1d60eb215a71876eaf9e694fa22e48ba arm64: ftrace: Simplify PLT handling
         
