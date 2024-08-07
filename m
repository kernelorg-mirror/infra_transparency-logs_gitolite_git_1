From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Aug 2024 21:57:14 -0000
Message-Id: <172306783458.6933.6258455528574979947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    new: 08043b1dabf83498df443280a9a883b29dbab4f8
    log: |
         08043b1dabf83498df443280a9a883b29dbab4f8 pstore/ramoops: Fix typo as there is no "reserver"
         
