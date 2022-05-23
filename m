From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 23 May 2022 18:24:15 -0000
Message-Id: <165333025510.30219.4933794732288487403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 73809470d3e663757609bbde72a5d6c957657a04
    new: 193ce6b16e10632abf21c2d756c1c181d6ecdf40
    log: |
         158f24ba4cf876481a7eca743360486d19e0263a kbuild: Fix include path in scripts/Makefile.modpost
         193ce6b16e10632abf21c2d756c1c181d6ecdf40 scripts/kallsyms: update usage message of the kallsyms program
         
