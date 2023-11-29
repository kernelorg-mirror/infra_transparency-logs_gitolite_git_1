From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 29 Nov 2023 06:16:34 -0000
Message-Id: <170123859468.14769.8016655163391899893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 25d3aefe949915519568db6fe473c23240b78341
    new: 8f146316b1ddf281c7831d230606fd449adaa78b
    log: |
         8f146316b1ddf281c7831d230606fd449adaa78b erofs: fix memory leak on short-lived bounced pages
         
