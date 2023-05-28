From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 28 May 2023 07:27:07 -0000
Message-Id: <168525882710.26324.17474622449184162732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: b230235b386589d8f0d631b1c77a95ca79bb0732
    new: 17b53f10aba7c17e92bcf713179bc577cba059b7
    log: |
         49c386ebbb43394ff4773ce24f726f6afc4c30c8 Revert "kheaders: substituting --sort in archive creation"
         c584476d477e7617478dc9a305350629aa155f5c doc: Add tar requirement to changes.rst
         17b53f10aba7c17e92bcf713179bc577cba059b7 Revert "modpost: skip ELF local symbols during section mismatch check"
         
