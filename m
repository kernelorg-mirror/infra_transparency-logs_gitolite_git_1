From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 28 Oct 2025 09:19:54 -0000
Message-Id: <176164319446.524723.9354480368091103344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lockless-lookup
    old: 2649adb3fbda1c2785d95d22f08fb620db92029b
    new: a66e9d6fdb9b278ba2198bb73dfbc421dd297973
    log: |
         af9249e8e95c4351b51064f760451874f03ab2dd gfs2: Use unique tokens for gfs2_revalidate
         a66e9d6fdb9b278ba2198bb73dfbc421dd297973 gfs2: Enable lockless lookup in gfs2_permission
         
