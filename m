From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 08 Aug 2023 17:41:16 -0000
Message-Id: <169151647661.22825.11351216818338933275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 64f18f8a8c091f1f8fdc4805bafaffd15b588b23
    new: 2b86e04bce141311c3a68940be2c8d5984274fca
    log: |
         2b86e04bce141311c3a68940be2c8d5984274fca selinux: use GFP_KERNEL while reading binary policy
         
