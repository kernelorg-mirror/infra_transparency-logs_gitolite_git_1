From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 02 Sep 2022 00:48:57 -0000
Message-Id: <166207973795.23466.2458066846649913084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 67c0e0cf21cd5065fba45a6a00dd252ae4b9417a
    new: 8a06b5cb518b7b5401d2525a842d9fcf44982960
    log: |
         5f517aa8b5d9a4630c3f5ee9ff3d3af8da324637 kbuild: unify two modpost invocations
         bed8bc86d9b542614baf5430ee782f3b2609ee78 kbuild: use obj-y instead extra-y for objects placed at the head
         8a06b5cb518b7b5401d2525a842d9fcf44982960 kbuild: remove head-y syntax
         
