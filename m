From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 18 Sep 2025 14:19:12 -0000
Message-Id: <175820515272.3511119.2659082363726946990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 5b27dfb1d7b59db9e72766c990a3ee80e39e4f69
    new: f46ccdb87a2573a23ee2d2c21a6b087af9ae76c0
    log: |
         a9f859b516ac98c06b0d24e691fceab32a9665d5 s390/bitops: Limit return value range of __flogr()
         f72e2cff13aefe305fc8fc6afe4f43626e4ad88c compiler_types: Add __assume macro
         79161603952c842eb22313f2060051b359b0a592 s390/bitops: Use __assume() for __flogr() inline assembly return value
         f46ccdb87a2573a23ee2d2c21a6b087af9ae76c0 s390/bitops: Cleanup __flogr()
         
