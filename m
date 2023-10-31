From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 31 Oct 2023 20:01:45 -0000
Message-Id: <169878250596.6745.839295625280154495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 344a655716342c89b24252a7b06ce25c7eb7c704
    new: ac15eb6b881da955d47ac10daa2d5302e8ea94b5
    log: |
         b0c339427b5fa7aaf4b83e4a934bdfcf5e720d8f nfs: add new tracepoint at nfs4 revalidate entry point
         cbb2ffb25647ecbc83762431762715c26c4fdd86 nfs: rename the nfs_async_rename_done tracepoint
         ac15eb6b881da955d47ac10daa2d5302e8ea94b5 nfs: print fileid in lookup tracepoints
         
