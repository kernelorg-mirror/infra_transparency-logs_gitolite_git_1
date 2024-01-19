From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 19 Jan 2024 04:01:05 -0000
Message-Id: <170563686550.14189.11571321832638611595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 14b4c6f9116b1c7a32e0e83d7b201b78de3fa02f
    new: 9981a44d48fd483cc27c60185f49f98b417f4b21
    log: |
         ea7606c15bd4bc94efd0d2a4e261557a7a9b926d daxctl: Remove unused memory_zone and mem_zone
         9981a44d48fd483cc27c60185f49f98b417f4b21 test/daxctl-create.sh: remove region and dax device assumptions
         
