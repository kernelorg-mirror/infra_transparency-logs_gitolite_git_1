From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 11 Oct 2021 06:32:44 -0000
Message-Id: <163393396457.19912.15685190534172866286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 567ec33a76c7d8e7fbd7a73c81dd16b9efc7ae6d
    new: 4b6012a7830b813799a7faf40daa02a837e0fd5b
    log: |
         4f50bdfb4e5fc3d753c8cf94b94b43aaa2c49b95 ath11k: Remove redundant assignment to variable fw_size
         ec4363384c3f110561dc5ee2e59adee02dbd9f73 ath11k: Use kcalloc() instead of kzalloc()
         4b6012a7830b813799a7faf40daa02a837e0fd5b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
         
  - ref: refs/heads/ath-qca
    old: 6bf8d53278cb2a08e91b25c2cf622830e6ae0331
    new: a93110cc8687a13308b2f27ec3bd4c186cf5696c
    log: |
         4f50bdfb4e5fc3d753c8cf94b94b43aaa2c49b95 ath11k: Remove redundant assignment to variable fw_size
         ec4363384c3f110561dc5ee2e59adee02dbd9f73 ath11k: Use kcalloc() instead of kzalloc()
         4b6012a7830b813799a7faf40daa02a837e0fd5b ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
         a93110cc8687a13308b2f27ec3bd4c186cf5696c Merge branch 'ath-next' into ath-qca
         
