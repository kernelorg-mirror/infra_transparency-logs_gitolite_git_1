From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 12 Apr 2023 06:33:50 -0000
Message-Id: <168128123051.22683.9227221163565303231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: b5d07167c8153c2766dbfca39cb99a01f2ac50a5
    new: 9c2450e5fad39fc3ce4fdd059d4322d891d7cbc7
    log: |
         ebce1651c3111bd88ac78dfa35f1770eda59258d kbuild: do not create intermediate *.tar for source tarballs
         9c2450e5fad39fc3ce4fdd059d4322d891d7cbc7 kbuild: do not create intermediate *.tar for tar packages
         
