From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 17 Jul 2024 20:05:43 -0000
Message-Id: <172124674398.3558.11904573449812434914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/mm/krealloc
    old: 9c37a12d23d13890735698de711dad3393d9242b
    new: d0ba4677157ca06f832ea5a392be4db41d8b08aa
    log: |
         d0ba4677157ca06f832ea5a392be4db41d8b08aa mm: kvmalloc: align kvrealloc() with krealloc()
         
