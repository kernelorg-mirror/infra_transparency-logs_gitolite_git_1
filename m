From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 28 Feb 2024 17:54:16 -0000
Message-Id: <170914285614.12644.1808488591757460937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 89ad7392d609b68215f968d73a9dbc3b199b86d2
    new: 1eaa726662f4dd3a7eaad2661bdd27ec9010cfd6
    log: |
         cf67c13a889f62ca046daa260dfe46ee566db6f3 lib: stackinit: Adjust target string to 8 bytes for m68k
         1eaa726662f4dd3a7eaad2661bdd27ec9010cfd6 x86, relocs: Ignore relocations in .notes section
         
