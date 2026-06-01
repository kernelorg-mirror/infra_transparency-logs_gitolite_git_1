From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 01 Jun 2026 17:52:38 -0000
Message-Id: <178033635897.3056932.15890305672411593559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 21be9a0216ec37c0b9f5717ecedd0aa7f8406de4
    new: dcf9a2e52d85d3b125a8bb5f44da94f91add2b3b
    log: |
         dcf9a2e52d85d3b125a8bb5f44da94f91add2b3b erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
         
