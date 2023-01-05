From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 05 Jan 2023 16:49:54 -0000
Message-Id: <167293739495.10389.5854818891902177170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: a0cb6d89fd61ca0ff662ca9b8b4665e9f22456bc
    new: aa4f47a680bf0cb3dbbec5c51ca0f1a9385ce419
    log: |
         ed2cb9e8694cef8b2160ce3dd275bcd676e8dbce kbuild: Modify default INSTALL_MOD_DIR from extra to updates
         aa4f47a680bf0cb3dbbec5c51ca0f1a9385ce419 test_kmod: stop kernel-doc warnings
         
