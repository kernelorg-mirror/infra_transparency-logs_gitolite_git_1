From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 05 Apr 2022 08:02:46 -0000
Message-Id: <164914576695.20570.14065425766133122431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 20a0662321df682beb094c1ca4a3c78b7c98a73e
    new: bb8d11ebce810b8465c4661a38fb234b871b6786
    log: |
         ad5e41e0a9bf4dbaf5dd1c632a7cf8efe8069e1c kbuild: Allow kernel installation packaging to override pkg-config
         bb8d11ebce810b8465c4661a38fb234b871b6786 kbuild: uapi: use -fsyntax-only rather than -S
         
