From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 02 Jun 2026 07:14:46 -0000
Message-Id: <178038448661.3664636.9699693420945830792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a0b0616315de352863892abd3a54dbf49b788576
    new: 84f014a522fe57e0d08e1cd4db42bbb5da10ea0f
    log: |
         6e94b999521f3be2b3fe44a300aa14c4f35612b1 erofs-utils: mount: extract reusable source-opening and recovery helpers
         82a588d03b49598bd151c307da8bc750533654e9 erofs-utils: add ublk userspace block device backend
         84f014a522fe57e0d08e1cd4db42bbb5da10ea0f erofs-utils: mount: integrate ublk backend
         
