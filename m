From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 21 Mar 2026 23:08:41 -0000
Message-Id: <177413452118.3756539.9618779557070366839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/dm-pending
    old: ea14ab312eb96ab1d765a96f99844937522e2cf5
    new: d2f6ec4c033df19aa627d7662b7bad237b2decaf
    log: |
         afe123673499b7a5408d85be8ddbc61638c55812 dm-crypt: Reimplement elephant diffuser using AES library
         d2f6ec4c033df19aa627d7662b7bad237b2decaf dm-crypt: Make crypt_iv_operations::wipe return void
         
