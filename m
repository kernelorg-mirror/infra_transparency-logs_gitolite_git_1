From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/a.hindborg/configfs
Date: Thu, 04 Sep 2025 14:48:47 -0000
Message-Id: <175699732752.1711052.18079940140791941057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/a.hindborg/configfs
user: a.hindborg
changes:
  - ref: refs/heads/configfs-next
    old: ee360e7ea3f1d50499983b239ac086f9c3545b40
    new: 462272dd734b568f0190d01e24f5257c1a763fae
    log: |
         462272dd734b568f0190d01e24f5257c1a763fae configfs: use PTR_ERR_OR_ZERO() to simplify code
         
