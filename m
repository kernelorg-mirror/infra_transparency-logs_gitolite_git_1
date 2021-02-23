From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 23 Feb 2021 15:27:48 -0000
Message-Id: <161409406827.21875.2703378657034954111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 2596b6ae412be3d29632efc63976a2132032e620
    new: 2e8acca1911b14e0cc7464db796b804785a3831a
    log: |
         d47422d953e258ad587b5edf2274eb95d08bdc7d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
         2e8acca1911b14e0cc7464db796b804785a3831a arm64/mm: Fixed some coding style issues
         
