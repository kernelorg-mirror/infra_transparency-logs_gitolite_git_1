From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 22 May 2023 23:33:34 -0000
Message-Id: <168479841440.14730.15014926088369282159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 421ca22e313871d4104617bab077b275b30950ae
    new: ae8373a5add4ea39f032563cf12a02946d1e3546
    log: |
         ce0b15d11ad837fbacc5356941712218e38a0a83 x86/mm: Avoid incomplete Global INVLPG flushes
         d36f6efbe0cb422fe1e4475717d75f3737088832 module: Fix use-after-free bug in read_file_mod_stats()
         1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
         ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
