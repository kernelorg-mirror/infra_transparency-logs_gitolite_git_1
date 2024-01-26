From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 26 Jan 2024 21:56:27 -0000
Message-Id: <170630618707.15747.936294988960256385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9
    old: 8318d6a6362f5903edb4c904a8dd447e59be4ad1
    new: e563d0a7cdc1890ff36bb177b5c8c2854d881e4d
    log: |
         6a229b0e2ff6143b65ba4ef42bd71e29ffc2c16d workqueue: Drop unnecessary kick_pool() in create_worker()
         e563d0a7cdc1890ff36bb177b5c8c2854d881e4d workqueue: Break up enum definitions and give names to the types
         
  - ref: refs/heads/for-next
    old: 8318d6a6362f5903edb4c904a8dd447e59be4ad1
    new: e563d0a7cdc1890ff36bb177b5c8c2854d881e4d
    log: |
         6a229b0e2ff6143b65ba4ef42bd71e29ffc2c16d workqueue: Drop unnecessary kick_pool() in create_worker()
         e563d0a7cdc1890ff36bb177b5c8c2854d881e4d workqueue: Break up enum definitions and give names to the types
         
