From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 09 May 2026 18:39:12 -0000
Message-Id: <177835195203.4173612.8863352651554836714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ec89572766744e844df24c27d31c97b4c00f4e07
    new: e92b2872d0b198a77c0a438c5cdb1c5510762c1b
    log: |
         ba6b328588f7cb7cf4aca33bae565c2914d74786 rust: arch: um: Fix building 32-bit UML with GCC
         83ac2870310b694775ab7e8f0244fdd94fc21926 rust: pin-init: internal: move alignment check to `make_field_check`
         68bf102226cf2199dc609b67c1e847cad4de4b57 rust: pin-init: fix incorrect accessor reference lifetime
         838d852da8503372f3a1779bfbd1ccb93153ab4e rust: allow `clippy::collapsible_match` globally
         2adc8664018c1cc595c7c0c98474a33c7fe32a85 rust: allow `clippy::collapsible_if` globally
         e92b2872d0b198a77c0a438c5cdb1c5510762c1b Merge tag 'rust-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
         
