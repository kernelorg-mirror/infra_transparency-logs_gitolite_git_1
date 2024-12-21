From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 21 Dec 2024 03:51:16 -0000
Message-Id: <173475307618.286470.1903131979016118086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: a1149ef650c396c2656065c55a1e08547590516a
    new: 9435dc77a33fa20afec7cd35ceaae5f7f42dbbe2
    log: |
         a34e92d2e831729f0ed5df20d15b4df419cd0ba4 kbuild: deb-pkg: add debarch for ARCH=um
         54956567a055345d17438f08c895c68aff3f4cf2 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
         9435dc77a33fa20afec7cd35ceaae5f7f42dbbe2 modpost: distinguish same module paths from different dump files
         
