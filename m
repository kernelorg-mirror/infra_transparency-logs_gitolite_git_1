From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 11 Jun 2022 07:17:53 -0000
Message-Id: <165493187305.32417.13687649733089541071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-scs-patching-v3
    old: 6ab4ceaeecc8220f8b62822e0e34cbd041f4681a
    new: 24c3e42ec8d19e5827c591be83cfe6ae1e9767af
    log: |
         ff292d707e2d28208068a2fba6745716b6ab7754 scs: add support for dynamic shadow call stacks
         24c3e42ec8d19e5827c591be83cfe6ae1e9767af arm64: implement dynamic shadow call stack for Clang
         
