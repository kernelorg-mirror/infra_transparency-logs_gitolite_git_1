From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 May 2022 17:28:54 -0000
Message-Id: <165220373422.6512.15329297318228831525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 77fdf1301d1a1e914e49c79d3ad4ba2defd77edc
    new: da1be81d83d4744289df74d0f7d15b197dca5323
    log: |
         a0b1b2e73d15e8401e8f7e5f7a732318d8476e8c ice: ignore protocol field in GTP offload
         da1be81d83d4744289df74d0f7d15b197dca5323 ice: Fix PTP TX timestamp offset calculation
         
