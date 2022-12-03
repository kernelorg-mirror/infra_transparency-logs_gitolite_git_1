From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sat, 03 Dec 2022 21:15:49 -0000
Message-Id: <167010214996.32242.10296391029084985537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/linux-5.10.y
    old: 1e6e17776f1b91161cef3db0939afa798a94372d
    new: e69a408a58b95eb07b6bec755485c1d4b1eced8b
    log: |
         e69a408a58b95eb07b6bec755485c1d4b1eced8b patches: Refresh on top of kernel 5.10.157
         
  - ref: refs/tags/v5.10.157-1
    old: 0000000000000000000000000000000000000000
    new: e25c5d98c844d3ed8ccc57e5d9815c5f4506786e
