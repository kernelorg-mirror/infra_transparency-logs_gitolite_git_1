From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 05 May 2025 10:49:27 -0000
Message-Id: <174644216764.2890387.2812981614123345385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: 4dc5488f301c0c7071c4a1303e810d45be2218aa
    new: 6b49dedf2ce433275b82fa654215eaa230ca1fdf
    log: |
         d882c85d7f0213276f825be6a3df15ed17611679 selftests/coredump: add tests for AF_UNIX coredumps
         6b49dedf2ce433275b82fa654215eaa230ca1fdf coredump: add coredump socket
         
