Content-Type: multipart/mixed; boundary="===============3564152616644511079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Fri, 10 Mar 2023 15:36:29 -0000
Message-Id: <167846258922.12074.9038154791081626532@gitolite.kernel.org>

--===============3564152616644511079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 7876fdfc56dd679b41f68ca5507f1637de35bbb6
    new: 71129aa0193b4cd29bc59ac6f5ee22982f20901b
    log: revlist-7876fdfc56dd-71129aa0193b.txt

--===============3564152616644511079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7876fdfc56dd-71129aa0193b.txt

59b9ff323a7fc52a8a4ff385d5f39ecde262d9e8 Use /usr/bin/env in shebang of perl scripts
fbe8667ad54ff9a55a9eee7545d5214324e56bce extractqqz.sh: Allow alternative command name for 'sed'
ed1f037b0a720e9dc715e084595f48b2860ce424 Makefile: Use multiple '-e' flags for non-GNU sed compatibility
bad35ea3e651d5d1fb1f85b1f2305ddcd48b8ec3 autodate.sh: Add code for BSD-flavor date command
cf683c72486395617750d6ffea7351b62070717c autodate.sh: Allow alternative command name for 'date'
70087288387efc2f9f3ccca17b6920e8d73027ef Makefile: Use portable egrep pattern (enclose '{' in '[]')
4081f4dd8dfff8e88eb8f6514c8485f5242604e4 Makefile: Move CREFPAIR check into cleverefcheck.sh
80523ee4038086ecb661224dec2442659f5b0231 FAQ-BUILD.txt: Add Q&A on building under non-GNU/Linux systems
1f907f3d77dd5097f5c757780dab0923d3a14072 Use fig2dev as fallback to fig2eps
0c852f175f8ee8f68db6fda693950f0e6a3f376e Add precheck.sh
77d9fbc8be428306bfc6d74d57ec8d5c538e5d04 FAQ-BUILD: Mention precheck
fbcd7ed25527e9c89196b0155678d6bcee47d58a Stop using 'which' command in build scripts
48d607c52d8db472fa519d5cd62de763502167f1 FAQ-BUILD.txt: Remove fig2ps from necessary packages
6b29096c785783dfbf7a32688b943deb3506fffa Makefile: Remove 'SHELL = /bin/bash'
a0ecd6c0b6c96aac4e734aea3c9b18aaf88d01ce FAQ-BUILD.txt: Remove /bin/bash from list of requirements
8ac4001e1d952b187b9b04b103c9c009b3a05cff todo.txt: Tentative plan for memory-model development
c29c59539a033c1d10324faa0f997a0ae562af4c Merge tag 'for-paul-portable-build' of https://github.com/akiyks/perfbook into HEAD
71129aa0193b4cd29bc59ac6f5ee22982f20901b Merge commit 'c29c59539a033c1d10324faa0f997a0ae562af4c'

--===============3564152616644511079==--
