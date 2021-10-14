From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Oct 2021 22:21:56 -0000
Message-Id: <163425011604.25758.7448092031327183337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a2db1608970d48512bafe1f74287f3d09c7f382a
    new: 8ce48c24ede75e085d0d843081749597c698794c
    log: |
         48ec64805b3db7caf5a27d4b8542a4bd91a33ad3 Merge branch 'vd/sparse-reset' into ld/sparse-diff-blame
         06ed58d8c337e621a9ad27d0c9155b1c750e22a2 diff: enable and test the sparse index
         3306a893d8d1ccbef8f24fc532ecef474e24518a blame: enable and test the sparse index
         8ce48c24ede75e085d0d843081749597c698794c Merge branch 'ld/sparse-diff-blame' into seen
         
