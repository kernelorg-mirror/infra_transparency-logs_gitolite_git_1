From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Mar 2022 13:50:04 -0000
Message-Id: <164812980418.10386.5181552480525091712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 8a3e8ee56417f5e0e66580d93941ed9d6f4c8274
    new: 7ef66d186eb95f987a97fb3329b65c840e2dc9bf
    log: |
         7ef66d186eb95f987a97fb3329b65c840e2dc9bf io_uring: remove IORING_CQE_F_MSG
         
  - ref: refs/heads/for-next
    old: 7f813daa416d16d87c4aede4a10c72a835302368
    new: 6094ac7115dd03e2281665a4dbf54ad29c002eaa
    log: |
         7ef66d186eb95f987a97fb3329b65c840e2dc9bf io_uring: remove IORING_CQE_F_MSG
         6094ac7115dd03e2281665a4dbf54ad29c002eaa Merge branch 'for-5.18/io_uring' into for-next
         
