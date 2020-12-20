From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Sun, 20 Dec 2020 18:45:50 -0000
Message-Id: <160848995019.31883.7365297831923233557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: a64f1263a56bd8653267c1a9800daa0bc993a743
    new: 75562b57d43bd252399b55d0004b8eac4b337a67
    log: |
         69068584f9ed68b8b2736287a1c9863e11b741d5 Incremental: Remove redundant spare movement logic
         75562b57d43bd252399b55d0004b8eac4b337a67 Dump: get stat from a wrong metadata file when restoring metadata
         
