From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 19 Apr 2021 05:59:07 -0000
Message-Id: <161881194776.7838.6131480832830060727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kconfig
    old: 8c94b430b9f6213dec84e309bb480a71778c4213
    new: 92f8a9217a1215cc3d71e82d5d1cde0793cf0501
    log: |
         989e5d4b576f010de4bacb9fdad0cb879c75e9d7 kconfig: remove unused PACKAGE definition
         ed63ef7796979835d7cfb4dc2d108b6eeeb2b7c2 kconfig: gconf: remove unused code
         5fb35ec10bb0665080c8de8a360fb4dba9a0f73f kconfig: highlight gconfig 'comment' lines with '***'
         92f8a9217a1215cc3d71e82d5d1cde0793cf0501 kconfig: highlight xconfig 'comment' lines with '***'
         
