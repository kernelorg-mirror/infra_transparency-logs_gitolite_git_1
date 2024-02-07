From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Feb 2024 15:19:01 -0000
Message-Id: <170731914183.32002.2601905038148931037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-vl-max-comment
    old: 7fec5e53c6d246617ace9aad89c7bfed0048a885
    new: a12fcc62883753d09e8fca54ef469962741e9195
    log: |
         d13d12f5a191777780522c867c797dde73b08bbb EDITME: cover title for arm64-sve-vl-max-comment
         a12fcc62883753d09e8fca54ef469962741e9195 arm64/sve: Document that __SVE_VQ_MAX is much larger than needed
         
