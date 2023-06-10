From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 10 Jun 2023 07:46:12 -0000
Message-Id: <168638317214.16855.1773503197267763505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 3a3f1e573a105328a2cca45a7cfbebabbf5e3192
    new: dd203fefd9c9e28bc141d144e032e263804c90bb
    log: |
         56b0f453db74207633019f83758b4c11c66b75d0 kernel-doc: don't let V=1 change outcome
         dd203fefd9c9e28bc141d144e032e263804c90bb kbuild: enable kernel-doc -Wall for W=2
         
