From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 12 May 2025 21:08:49 -0000
Message-Id: <174708412979.4133763.8569524518480155896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: d300c8af79e0d4cb5024ef376e9d99b3e6224b3c
    new: 387076a8048f02e1de3de68d292a7d56cf140667
    log: |
         387076a8048f02e1de3de68d292a7d56cf140667 cve_utils: lib: Fix SHA padding issue
         
