From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 08 Jan 2023 14:03:18 -0000
Message-Id: <167318659883.11354.4996828771669047708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 3650951ff8837f2a3333d16a32324c7ac53f19b3
    new: bc0fbb3d28cf9395f236328200e6544628da3c40
    log: |
         bc0fbb3d28cf9395f236328200e6544628da3c40 kbuild: do not export LDFLAGS_vmlinux to decompressor Makefiles
         
