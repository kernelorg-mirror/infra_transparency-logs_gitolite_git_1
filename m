From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 17 Oct 2024 14:23:21 -0000
Message-Id: <172917500114.350442.8411104306139304490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: b81b4d62d53fd74f3849bbb621f2f06324ae90ab
    new: 226d7af2b02e6988396f2a8d02a4fcccbc229fcf
    log: |
         5948b97a05ea492660b246bc2873c541ccb1cae1 libkmod: Remove elf->changed
         226d7af2b02e6988396f2a8d02a4fcccbc229fcf libkmod: Simplify elf_strip_section
         
