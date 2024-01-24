From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Jan 2024 19:58:25 -0000
Message-Id: <170612630512.15169.9284735402926976929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: d6e0404ce937b77b32ee41c96c5861565d073e1e
    new: 90383cc07895183c75a0db2460301c2ffd912359
    log: |
         90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
         
