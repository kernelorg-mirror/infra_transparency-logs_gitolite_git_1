From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 07 Nov 2025 18:50:57 -0000
Message-Id: <176254145704.1448199.13696184951611583327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/create-excl
    old: 68bfeaaf9333af3c54c1334c7fe01adbf656cacb
    new: e22b594972a088f6782a93417d2aa5596db8eca0
    log: |
         c7fed6e567addb7f517cd7fc2be625e974523f97 vfs: remove excl argument from ->create() inode_operation
         e22b594972a088f6782a93417d2aa5596db8eca0 vfs: remove the excl argument from the ->create() inode_operation
         
