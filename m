From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 12 Oct 2022 18:28:48 -0000
Message-Id: <166559932807.11001.17176180378054366220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: e5f44e4de9fae3e8d16121aa498d38e631899692
    new: 011ecf0e0b6e64dd1df5144ec4dfcab761ec7533
    log: |
         070f6e5b46594f326e366952e1925e0234be2d4b kbuild: move -Werror from KBUILD_CFLAGS to KBUILD_CPPFLAGS
         011ecf0e0b6e64dd1df5144ec4dfcab761ec7533 kbuild: move -Wundef from KBUILD_CFLAGS to KBUILD_CPPFLAGS
         
