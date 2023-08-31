From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 31 Aug 2023 22:23:37 -0000
Message-Id: <169352061784.27972.6275316483873353429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: af58740d8b06a6a97b7594235a1be11bd6aa37fa
    new: 94160062396d7e7cff4ed69320ffc5e22d51a0ab
    log: |
         94160062396d7e7cff4ed69320ffc5e22d51a0ab pstore: Base compression input buffer size on estimated compressed size
         
