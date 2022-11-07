From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 07 Nov 2022 08:26:23 -0000
Message-Id: <166780958397.15190.9635485009979968853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: f0c4d9fc9cc9462659728d168387191387e903cc
    new: 3d0cdf1b32dc63955c4737013dd1c2d221f9941d
    log: |
         257e537658082169aaf80ebdee6a58a430a9c6e2 exfat: simplify empty entry hint
         3d0cdf1b32dc63955c4737013dd1c2d221f9941d exfat: hint the empty entry which at the end of cluster chain
         
