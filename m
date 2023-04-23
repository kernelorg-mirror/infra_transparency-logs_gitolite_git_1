From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 23 Apr 2023 13:47:17 -0000
Message-Id: <168225763756.15923.12164394225047849187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: ccb2d173b983984bfa35398abed3f8a76c75f788
    new: d2672847596728ccfb95d3dfe3bd4d1e2ba031f9
    log: |
         31f735c65d4f4825c57620f39f2fa27aa01ac172 kbuild: add srcdeb-pkg target
         347f027597a247f9c41896f208ba78cca7792069 kbuild: deb-pkg: add KDEB_SOURCE_COMPRESS to specify source compression
         d2672847596728ccfb95d3dfe3bd4d1e2ba031f9 kbuild: rpm-pkg: remove kernel-drm PROVIDES
         
