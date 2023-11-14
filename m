From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 14 Nov 2023 05:54:33 -0000
Message-Id: <169994127332.26119.11428891175301805072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: ec0b66d4ed318214ef343e89e48a1c59e9f9ad60
    new: c99896b236409ea57d3daeccca7411965eae16be
    log: |
         c99896b236409ea57d3daeccca7411965eae16be selinux: update filenametr_hash() to use full_name_hash()
         
