From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 02 Oct 2026 16:05:00 -0000
Message-Id: <179095710023.1503410.18377688274335943616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 0016c9d49cace3c35123f95c739a0328f1ea071e
    new: 6ad72f8c839a25b83d5aeaa65c233602151bca44
    log: |
         cfcd32c286408abf903e140ad2acf1f9fccfe177 erofs: fix xattrs handling when metadata compression is used
         6ad72f8c839a25b83d5aeaa65c233602151bca44 MAINTAINERS: erofs: update my email address
         
  - ref: refs/tags/v7.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 5a956dde5526a634dca7ccad27c051ebcc306089
