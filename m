From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 06 May 2026 06:04:14 -0000
Message-Id: <177804745475.2184934.11790690913152808530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-fixes-for-next
    old: 7db93134a4e7809c3562899d9f108e313f4c73cd
    new: bdb0ab9747193e990d382d6a635a8011b8e65be0
    log: |
         bdb0ab9747193e990d382d6a635a8011b8e65be0 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
         
  - ref: refs/heads/kbuild-fixes-unstable
    old: 7db93134a4e7809c3562899d9f108e313f4c73cd
    new: bdb0ab9747193e990d382d6a635a8011b8e65be0
    log: |
         bdb0ab9747193e990d382d6a635a8011b8e65be0 modpost: prevent stack buffer overflow in do_input_entry() and do_dmi_entry()
         
