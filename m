From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 22 Mar 2024 03:22:59 -0000
Message-Id: <171107777911.4044.14577478752904296447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 2aea94ac14d1e0a8ae9e34febebe208213ba72f7
    new: 5248f4097308c1cdcf163314a6ea3c8c88c98cd9
    log: |
         5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
         
