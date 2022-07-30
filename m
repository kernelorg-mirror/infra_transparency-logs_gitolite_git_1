From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 30 Jul 2022 17:23:06 -0000
Message-Id: <165920178610.26737.6192916871863919742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 7dea20f2fecbde5df321d6d9d0b7765be6edc28c
    new: e5c2e8be507a1c2048b6899673296e6ac549abd8
    log: |
         ee47620367d5b5ee6a1934888bf1ae46576be757 kbuild: add dtbs_prepare target
         341a2463d196cc479563d63ee43f86d8a9c93e25 modpost: remove unused Elf_Sword macro
         e5c2e8be507a1c2048b6899673296e6ac549abd8 modpost: refactor get_secindex()
         
