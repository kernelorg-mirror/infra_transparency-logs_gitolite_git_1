From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 06 Feb 2024 12:07:57 -0000
Message-Id: <170722127795.14553.8254354394548412523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-vl-max-comment
    old: fee611924ec2809af6e470f20029617a10adffaf
    new: 7fec5e53c6d246617ace9aad89c7bfed0048a885
    log: |
         72979fb43c296c952b6b619dbd4d86d4968b7321 EDITME: cover title for arm64-sve-vl-max-comment
         7fec5e53c6d246617ace9aad89c7bfed0048a885 arm64/sve: Document that __SVE_VQ_MAX is much larger than needed
         
