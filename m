From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 05 Apr 2022 08:03:54 -0000
Message-Id: <164914583410.21040.11917092265031499273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: bb8d11ebce810b8465c4661a38fb234b871b6786
    new: d5ea4fece4508bf8e72b659cd22fa4840d8d61e5
    log: |
         9a22717b9b074d75baf7dd6041487730e53b4dbb kbuild: uapi: use -fsyntax-only rather than -S
         d5ea4fece4508bf8e72b659cd22fa4840d8d61e5 kbuild: Allow kernel installation packaging to override pkg-config
         
