From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 May 2023 17:16:20 -0000
Message-Id: <168512138025.10767.16195844630324011389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: eb9b7654cd1e8349b566c8bf4e7c9f4ca6cc96eb
    new: 86a76e91cbab4cda7e26c8bade2d0dbb53fa6542
    log: |
         86a76e91cbab4cda7e26c8bade2d0dbb53fa6542 Compiler Attributes: Add __counted_by macro
         
