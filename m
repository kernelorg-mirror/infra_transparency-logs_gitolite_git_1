From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 15 Feb 2022 20:07:54 -0000
Message-Id: <164495567443.1150.3825955991890054630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 70f4169ab421b277caf7429e84f468d8c47aa00a
    new: 3eb8eaf2ca3e98d4f6e52bed6148ee8fe3069a3d
    log: |
         5e50f5d4ff31e95599d695df1f0a4e7d2d6fef99 security: add sctp_assoc_established hook
         3eb8eaf2ca3e98d4f6e52bed6148ee8fe3069a3d security: implement sctp_assoc_established hook in selinux
         
