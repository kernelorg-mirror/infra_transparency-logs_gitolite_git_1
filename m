From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Wed, 14 Aug 2024 13:52:46 -0000
Message-Id: <172364356602.16899.5804424998386359209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-6.11-fixes
    old: 89fb4dfacbb33750e0243848f4c54d73e558ba9a
    new: fa0db8e568787c665384430eaf2221b299b85367
    log: |
         fa0db8e568787c665384430eaf2221b299b85367 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
         
