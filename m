From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 08 Nov 2024 02:57:46 -0000
Message-Id: <173103466684.1284806.8660128501082393380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 99f4091ef5722b6d961a7df5a713553568497024
    new: 19488b927b446f492aea544d78006d4fc07b558c
    log: |
         f9c72335e8ca564fed2658508c0a597d9fbc3520 erofs-utils: avoid allocating large arrays on the stack
         19488b927b446f492aea544d78006d4fc07b558c erofs-utils: lib: drop prefix_sha256 digests
         
