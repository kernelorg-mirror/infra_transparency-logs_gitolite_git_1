From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 23 Oct 2023 18:43:16 -0000
Message-Id: <169808659602.12847.6656711400472689345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/nolibc-waitpid-flags
    old: 648c4b8520a7dce6df4debbd7c2e2174ef67ab96
    new: 10f7d53f447f2ebb5f56bf3e1935a836583175b7
    log: |
         78deca70bc2e48b20d65507b90f0c5b37fb110ce EDITME: cover title for nolibc-waitpid-flags
         10f7d53f447f2ebb5f56bf3e1935a836583175b7 tools/nolibc: Use linux/wait.h rather than duplicating it
         
