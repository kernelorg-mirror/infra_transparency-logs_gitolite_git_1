From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 01 Jun 2026 11:07:02 -0000
Message-Id: <178031202220.2351662.17137619751000084949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 1aee05e814d292064bf5fa15733741040cdc48ba
    new: 21be9a0216ec37c0b9f5717ecedd0aa7f8406de4
    log: |
         21be9a0216ec37c0b9f5717ecedd0aa7f8406de4 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
         
