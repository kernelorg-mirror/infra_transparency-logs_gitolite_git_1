From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 17 Jun 2025 16:19:25 -0000
Message-Id: <175017716595.3752986.9384057250495160214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 42398caf16c955251a2dab86f797b76adeb99899
    new: 7ecc69488329671617c1f1c6c30f2ebcd81f915e
    log: |
         65c9a9f92502442157f7eb98e8cd8ad255676330 s390: Explicitly include <linux/export.h>
         0f3760d43da56736dcfc91c04c05fdf2936a158e s390: Remove unnecessary include <linux/export.h>
         8a56977051f2d5d91c455847bb3456d97b5d7977 s390/drivers: Explicitly include <linux/export.h>
         7ecc69488329671617c1f1c6c30f2ebcd81f915e s390/drivers: Remove unnecessary include <linux/export.h>
         
