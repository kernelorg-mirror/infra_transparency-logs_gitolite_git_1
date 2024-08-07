From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Aug 2024 05:21:15 -0000
Message-Id: <172300807566.25650.6984213299456350937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: fb97d2eb542faf19a8725afbd75cbc2518903210
    new: 9c531dfdc1bca2adcfed6393ec53b58077413350
    log: |
         9c531dfdc1bca2adcfed6393ec53b58077413350 binfmt_elf: Dump smaller VMAs first in ELF cores
         
