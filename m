From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Wed, 04 Aug 2021 08:27:51 -0000
Message-Id: <162806567193.25552.6827995930457656290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: d99b1ea3d19129756045dd7f6da3a62a3d5241d0
    log: |
         4aecba179ac413f9e1c3a21fe4d36110dcb6bb90 dt-bindings: nvmem: qfprom: Add optional power-domains property
         d66d3677971f4492f12a112bbe071bc1b64972bb nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
         d99b1ea3d19129756045dd7f6da3a62a3d5241d0 nvmem: qfprom: sc7280: Handle the additional power-domains vote
         
