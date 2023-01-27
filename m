From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 27 Jan 2023 18:24:21 -0000
Message-Id: <167484386140.11280.12388716146059621231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: be1923932d0c097012fe4b2c119e93757e3fd1cf
    new: 4ac407f73b40f60db7014fc60a6420219dd92d3f
    log: |
         d546c45a2311606bec930019f14ceeb4692192af net/i40e: Replace 0-length array with flexible array
         fd80aa0d6cb5579a1ad2ff996e5346ca0e8e5360 crypto: hisilicon: Wipe entire pool on error
         4ac407f73b40f60db7014fc60a6420219dd92d3f Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
         
