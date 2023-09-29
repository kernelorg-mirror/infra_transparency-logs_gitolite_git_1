From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 17:58:39 -0000
Message-Id: <169601031926.5460.9940806899539823132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: b895bbac4237cfe350c149bc5ba430624db79c5a
    new: 35bcdcf3d50c7dfa0a22d1ba86ddacad31b9ac3d
    log: |
         35bcdcf3d50c7dfa0a22d1ba86ddacad31b9ac3d binfmt_elf_fdpic: clean up debug warnings
         
