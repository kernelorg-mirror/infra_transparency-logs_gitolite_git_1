From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 26 Nov 2023 19:03:37 -0000
Message-Id: <170102541733.23642.18054789181741584491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 79a92f7817be627b6aaff8b4ae20ab28f49dd5c9
    new: 6a344d85faf0ae847da8847bb5cc12e40a03c1f4
    log: |
         6ec8c5dcf1e07c201ab45491eb3081bb275a9f51 _damon_result: Rename to _damon_records
         0eb3b4d087427b9d1da829f5c84a8d7a9c21b900 damo_show: Move more snapshot retrieval logics to _damon_records
         6a344d85faf0ae847da8847bb5cc12e40a03c1f4 _damon_records/get_records(): Cleanup
         
