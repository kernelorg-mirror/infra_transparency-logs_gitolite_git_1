From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 03 Jul 2024 21:40:38 -0000
Message-Id: <172004283822.7857.4097707483442784788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: d06712b51404061eef92cb275b8303814fca86ec
    new: fa715f8c8b78a09f47701ce1cf46e9b67a49b8d0
    log: |
         f3a423b6d888f69929b86f62b03e4a8cc852c14f man: add scdoc based man pages
         83e22ab5e99b541940ca0f0f43f4b89170e6999b man: build the scdoc based man pages
         7829607fff13bdd2e22510b0e9d972ed86fe6e04 gitignore: ignore gtk-doc.m4
         aa125fbc4a46fb2428aee8e14a2f484661b799e6 build: Require scdoc if building man pages
         fa715f8c8b78a09f47701ce1cf46e9b67a49b8d0 man: remove no longer used XML files
         
