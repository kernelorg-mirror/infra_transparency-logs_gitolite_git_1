From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 03 Jan 2025 15:58:37 -0000
Message-Id: <173591991786.3623944.15421865998825893157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: d54236e880e021127c0534ba8bb9445548cb0434
    new: b925599c78bc2c86303c9f91faf8e83f8026e8e9
    log: |
         04b0f2b1ca8e1d2be39cebb44e570b6675aff535 module: get symbol CRC back to unsigned
         b925599c78bc2c86303c9f91faf8e83f8026e8e9 modpost: zero-pad CRC values in modversion_info array
         
