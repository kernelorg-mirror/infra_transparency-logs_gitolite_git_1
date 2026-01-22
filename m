From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 22 Jan 2026 05:56:37 -0000
Message-Id: <176906139706.1853521.10718102038522409196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: b404697106c7db07465b954572ec4e8acd4f1502
    new: 8e5b300eb6e708326c66bd5aff0178c02dad0f56
    log: |
         499e7358dabdacd6b8beca77e47e57ab1f3ec226 scripts/backup_push_patches: ensure gpg password first
         8e5b300eb6e708326c66bd5aff0178c02dad0f56 patches/next: rebase to latest mm-new
         
