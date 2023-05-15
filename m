From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 15 May 2023 07:48:19 -0000
Message-Id: <168413689958.1046.4081881644474653594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 1454df87a54426087f198824aac276d206dcdf34
    new: 3c5d4d803c6072207ef8e0f5c08165d5a243ac15
    log: |
         3c5d4d803c6072207ef8e0f5c08165d5a243ac15 vfs: Replace all non-returning strlcpy with strscpy
         
