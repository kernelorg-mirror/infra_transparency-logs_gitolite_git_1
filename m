From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 23 Mar 2026 04:30:05 -0000
Message-Id: <177424020589.927753.2965922078769574679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 505254c4776dfde96bfec35de866acb6e61418ee
    new: 9e6d87cbdab56772951aebc34095b0dfca28b9fa
    log: |
         b0df634780792cf3678a317b349ddc090d5e8daa erofs-utils: lib: fix gzran builder memory leak
         9e6d87cbdab56772951aebc34095b0dfca28b9fa erofs-utils: mkfs: bound-check s3 passwd_file credentials
         
