From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 29 Mar 2025 08:47:35 -0000
Message-Id: <174323805532.1673284.14110826775029593958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.freeze
    old: deb0131f87684af913e3df7793f363e72c03bf6f
    new: fb7d8672061793439b8f73aab36d669a424729ef
    log: |
         e6a713f99cc467b3589bbb97c44e66231cb5e081 super: add filesystem freezing helpers for suspend and hibernate
         fb7d8672061793439b8f73aab36d669a424729ef Extend freeze support to suspend and hibernate
         
