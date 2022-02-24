From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 24 Feb 2022 09:41:38 -0000
Message-Id: <164569569884.24023.9387715777248985182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.18
    old: a5a763b2b26678f1e01b2d031819b175d8f14555
    new: 84842911322fc6a02a03ab9e728a48c691fe3efd
    log: |
         84842911322fc6a02a03ab9e728a48c691fe3efd vsprintf: Fix %pK with kptr_restrict == 0
         
