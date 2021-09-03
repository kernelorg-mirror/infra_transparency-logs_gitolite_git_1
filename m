From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Sep 2021 14:50:03 -0000
Message-Id: <163068060387.20059.5316522492422178424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: e30f7058cf8ec979a0d15a16713dde220f15bbdf
    new: a3c262ad3c5a61f602eb761f5278d5a6b66d3828
    log: |
         8a6430ab9c9c87cb64c512e505e8690bbaee190b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
         7a8526a5cd51cf5f070310c6c37dd7293334ac49 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
         a3c262ad3c5a61f602eb761f5278d5a6b66d3828 Merge branch 'libata-5.15' into for-next
         
  - ref: refs/heads/libata-5.15
    old: 0000000000000000000000000000000000000000
    new: 7a8526a5cd51cf5f070310c6c37dd7293334ac49
