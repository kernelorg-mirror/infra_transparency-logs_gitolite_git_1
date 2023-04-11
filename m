From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 11 Apr 2023 12:58:14 -0000
Message-Id: <168121789463.25092.9766707522241447667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 4248d043e462bd43dbef60164d35b817d5664eb1
    new: a30b87e6bd7db112deb1e3014b23fb90111bc6c4
    log: |
         23b2fd83948952ffee2e96ce6a982be9d8e96f9f perf/arm-cmn: Validate cycles events fully
         a30b87e6bd7db112deb1e3014b23fb90111bc6c4 arm64: pmuv3: dynamically map PERF_COUNT_HW_BRANCH_INSTRUCTIONS
         
