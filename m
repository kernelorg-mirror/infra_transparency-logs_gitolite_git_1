From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 29 Oct 2026 14:21:17 -0000
Message-Id: <179328367719.44046.12665963186957475901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: f289d18d4c5853b5f0e19fb97237a8d76f7aef14
    new: 38bcb46777797ea92e9b097caab86685604930b8
    log: |
         8513f3b1fbacd23bdfe5c0d02dec7310898fe324 mail_templates: update
         852a452e60711e2efa0f9fc73f115e68ac7073c4 patches/next: add kunit pid leak fix from Xiaolei
         38bcb46777797ea92e9b097caab86685604930b8 patches/next: kunit pid leak fix (Xiaolei): move to the head of the queue
         
