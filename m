From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Mon, 08 Dec 2025 02:35:07 -0000
Message-Id: <176516130760.2602685.17814367505514815415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 79c3ae7ada0548d5097bdb65dde5d24a7d660fae
    new: 6a6d77ee7d619e3851c6db8133c1751cd1214c07
    log: |
         eaa0870387f9ecbd2992ca58e73f3c7768815e8b i3c: master: switch to use new callback .i3c_xfers() from .priv_xfers()
         be28083d8b7f19cc330435f8d420f384526aaa87 i3c: master: cleanup callback .priv_xfers()
         2d193d4fac7f3c9d17a86af25369c389693d9cfa i3c: master: Fix confusing cleanup.h syntax
         6a6d77ee7d619e3851c6db8133c1751cd1214c07 i3c: adi: Fix confusing cleanup.h syntax
         
