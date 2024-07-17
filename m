From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 17 Jul 2024 06:43:50 -0000
Message-Id: <172119863078.1834.2076579545657703721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 818e9c998b04d6c69a510d5255a93d0e3b8d4993
    new: 0afaf52eff136daf4edc2aac3dc9793fa247ed0c
    log: |
         a7fbfe831fd5fc7cb9a7b14d58b168a1a4e43faf kallsyms: get rid of code for absolute kallsyms
         ed19fbd4fe27e01d7d2fa221dd056113f63dca9c kbuild: rpm-pkg: introduce a simple changelog section for kernel.spec
         0afaf52eff136daf4edc2aac3dc9793fa247ed0c kconfig: recursive checks drop file/lineno
         
