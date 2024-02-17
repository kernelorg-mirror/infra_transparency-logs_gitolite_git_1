From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 17 Feb 2024 05:03:11 -0000
Message-Id: <170814619198.8503.10281453857508915089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: ccc8c4a3df25d3c87e01e534caf86bd48998cedb
    new: ead56c22dc299f4b6fea0d2915308336f75f8f50
    log: |
         8cfc10b3b7099b9b5981dfa278b5c49686fc97f3 treewide: replace or remove redundant def_bool in Kconfig files
         6a49a5966c6931f5351f10ef2fde7acbd555514f hexagon: select FRAME_POINTER instead of redefining it
         ead56c22dc299f4b6fea0d2915308336f75f8f50 hexagon: select GENERIC_IRQ_PROBE instead of redefining it
         
