From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Mon, 13 Sep 2021 20:20:18 -0000
Message-Id: <163156441839.28588.9299491662359823832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 57d4374be94aa27712fbcb2f0fa2a30802c43556
    log: |
         57d4374be94aa27712fbcb2f0fa2a30802c43556 audit: rename struct node to struct audit_node to prevent future name collisions
         
