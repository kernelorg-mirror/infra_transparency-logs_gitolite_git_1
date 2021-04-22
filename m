From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Apr 2021 22:53:32 -0000
Message-Id: <161913201231.32077.5315262139197450656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2936a20b07165cbbf5883cfba5508405d54a2218
    new: 5ee9f22fb30f02076233f8fb105f83ff68fe6dbc
    log: |
         5ee9f22fb30f02076233f8fb105f83ff68fe6dbc igb: Check if num of q_vectors is smaller than max before array access
         
