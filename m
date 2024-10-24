From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 24 Oct 2024 05:35:17 -0000
Message-Id: <172974811784.39460.2431731557716668481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 1e48f8a37add79ff0bc3080d71f3c31313cfe406
    new: 1fa0b27acbc58eaacea48ab7edf295db463291b6
    log: |
         33248df9eac7cba27e5a7b73f8e1fb4350adf399 libkmod: Const annotate read_*_mm API
         b3a7664fea8ac352d626a6b4712232ab528b3c1e libkmod: Fix typos
         cab7ddd5ddeb597acfcfa229c0ca7152a21ed034 libkmod: Simplify index search functions
         1fa0b27acbc58eaacea48ab7edf295db463291b6 libkmod: Read mm index node content on demand
         
