From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 09 Oct 2024 03:57:20 -0000
Message-Id: <172844624009.3243210.1493909965749597711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 824d4d07a421a35936d388f9bad4d583610f0ba4
    new: 2043c657959b71ffe36efbf5fe2ab27edd4ad246
    log: |
         2043c657959b71ffe36efbf5fe2ab27edd4ad246 libkmod: unref in  kmod_module_new_from_path() error path
         
