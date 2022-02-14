From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 14 Feb 2022 01:47:37 -0000
Message-Id: <164480325728.1134.17357805229145153580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: f67695c9962e5f444549b3437fb8d840ec6222c8
    new: a9bed2a9f9672e3cb0b320e127e46c74acd65a28
    log: |
         a9bed2a9f9672e3cb0b320e127e46c74acd65a28 kbuild: replace $(if A,A,B) with $(or A,B)
         
