From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 13 Jan 2024 09:28:15 -0000
Message-Id: <170513809553.13177.3106856505043297390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kasan/dev
    old: 1a9e0efbb9de6d3c6e236862b9d2e4abe16f5444
    new: a9865bf653cf9b4ee31683564177cd63484e1cf6
    log: |
         a9865bf653cf9b4ee31683564177cd63484e1cf6 stackdepot: make fast paths lock-less again
         
