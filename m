From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 10 Nov 2025 11:52:50 -0000
Message-Id: <176277557067.643829.7764955748826588276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20251110
    old: 3145b0fec9ac9c1cb56d984c749d41bce8e2c1a2
    new: 8d7059c180484e74fee7aea6139132d55a6ef37d
    log: |
         77c65a735b083103f67cac9b9168398fe0c3c723 iommufd/iommufd_private.h: Avoid -Wflex-array-member-not-at-end warning
         8d7059c180484e74fee7aea6139132d55a6ef37d smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
         
