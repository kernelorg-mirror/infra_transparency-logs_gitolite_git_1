From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 06 Oct 2021 13:05:53 -0000
Message-Id: <163352555339.25525.15254745469531908332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 12074b059fdc0bf5a8bbfb9866e28ee44bcd7149
    new: 0350419b14b98fd6f36801583360c36c8820c2e6
    log: |
         0350419b14b98fd6f36801583360c36c8820c2e6 arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
         
