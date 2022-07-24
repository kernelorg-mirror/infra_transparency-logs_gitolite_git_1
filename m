From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 24 Jul 2022 10:02:21 -0000
Message-Id: <165865694109.696.5801644142845910447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: e8c79d98b73cb7d17b1504ba966cdaebc369c13e
    new: 1183f0a06bbf75049a6a64699f6a7f560483c768
    log: |
         8922a3be79fce411aedeb1333b8784da1c6f8148 scripts: headers_install.sh: Update config leak ignore entries
         c4c5f086ea04a10290bab8d6a9f2e046bf2d680d kconfig: shorten the temporary directory name for cc-option
         1183f0a06bbf75049a6a64699f6a7f560483c768 kconfig: Qt5: tell the user which packages are required
         
